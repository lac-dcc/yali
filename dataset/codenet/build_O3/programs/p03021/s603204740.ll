; ModuleID = 'Project_CodeNet_C++1400/p03021/s603204740.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s603204740.cpp"
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
%class.Graph = type { i32, i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.19" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK>>::_Vector_impl_data" = type { %"struct.Graph::MARK"*, %"struct.Graph::MARK"*, %"struct.Graph::MARK"* }
%"struct.Graph::MARK" = type { i32, i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5GraphC2Ei = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN5Graph9readEdge_Eibb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603204740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = icmp eq %"struct.Graph::Edge"* %7, %9
  br i1 %12, label %13, label %32

13:                                               ; preds = %102, %2
  %14 = phi i32* [ null, %2 ], [ %104, %102 ]
  %15 = phi i32* [ null, %2 ], [ %105, %102 ]
  %16 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %11, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %15 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %3, i32 0
  %22 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %3, i32 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %269, label %24

24:                                               ; preds = %13
  %25 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %26 = load i32, i32* %21, align 4, !tbaa !13
  %27 = load i32, i32* %22, align 4, !tbaa !16
  %28 = and i64 %25, 1
  %29 = icmp ult i64 %20, 2
  br i1 %29, label %117, label %30

30:                                               ; preds = %24
  %31 = and i64 %25, -2
  br label %134

32:                                               ; preds = %2, %102
  %33 = phi i32* [ %105, %102 ], [ null, %2 ]
  %34 = phi i32* [ %104, %102 ], [ null, %2 ]
  %35 = phi i32* [ %103, %102 ], [ null, %2 ]
  %36 = phi %"struct.Graph::Edge"* [ %106, %102 ], [ %7, %2 ]
  %37 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = load i32*, i32** %10, align 8, !tbaa !19
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %102, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds i32, i32* %40, i64 %3
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %41, align 4, !tbaa !21
  %48 = icmp eq i32* %34, %35
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %37, align 4, !tbaa !21
  store i32 %50, i32* %34, align 4, !tbaa !21
  br label %87

51:                                               ; preds = %44
  %52 = ptrtoint i32* %34 to i64
  %53 = ptrtoint i32* %33 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %58 unwind label %111

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %108

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %55
  %76 = load i32, i32* %37, align 4, !tbaa !21
  store i32 %76, i32* %75, align 4, !tbaa !21
  %77 = icmp sgt i64 %54, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %74 to i8*
  %80 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %54, i1 false) #16
  br label %81

81:                                               ; preds = %73, %78
  %82 = icmp eq i32* %33, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i32, i32* %74, i64 %66
  br label %87

87:                                               ; preds = %85, %49
  %88 = phi i32* [ %86, %85 ], [ %35, %49 ]
  %89 = phi i32* [ %75, %85 ], [ %34, %49 ]
  %90 = phi i32* [ %74, %85 ], [ %33, %49 ]
  %91 = load i32, i32* %37, align 4, !tbaa !17
  invoke void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* nonnull align 8 dereferenceable(144) %0, i32 %91)
          to label %92 unwind label %108

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %89, i64 1
  %94 = load i32, i32* %37, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %11, align 8, !tbaa !11
  %97 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %96, i64 %95, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %96, i64 %95, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = add nsw i32 %100, %98
  store i32 %101, i32* %99, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %32, %92
  %103 = phi i32* [ %35, %32 ], [ %88, %92 ]
  %104 = phi i32* [ %34, %32 ], [ %93, %92 ]
  %105 = phi i32* [ %33, %32 ], [ %90, %92 ]
  %106 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %36, i64 1
  %107 = icmp eq %"struct.Graph::Edge"* %106, %9
  br i1 %107, label %13, label %32

108:                                              ; preds = %87, %68
  %109 = phi i32* [ %33, %68 ], [ %90, %87 ]
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %57
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32* [ %109, %108 ], [ %33, %111 ]
  %115 = phi { i8*, i32 } [ %110, %108 ], [ %112, %111 ]
  %116 = icmp eq i32* %114, null
  br i1 %116, label %294, label %292

117:                                              ; preds = %134, %24
  %118 = phi i32 [ %27, %24 ], [ %157, %134 ]
  %119 = phi i32 [ %26, %24 ], [ %154, %134 ]
  %120 = phi i64 [ 0, %24 ], [ %158, %134 ]
  %121 = icmp eq i64 %28, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, i32* %15, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %125, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %119, %127
  store i32 %128, i32* %21, align 4, !tbaa !13
  %129 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %125, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = add nsw i32 %118, %130
  store i32 %131, i32* %22, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %117, %122
  %133 = icmp eq i64 %19, 4
  br i1 %133, label %161, label %166

134:                                              ; preds = %134, %30
  %135 = phi i32 [ %27, %30 ], [ %157, %134 ]
  %136 = phi i32 [ %26, %30 ], [ %154, %134 ]
  %137 = phi i64 [ 0, %30 ], [ %158, %134 ]
  %138 = phi i64 [ %31, %30 ], [ %159, %134 ]
  %139 = getelementptr inbounds i32, i32* %15, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = add nsw i32 %136, %143
  store i32 %144, i32* %21, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = add nsw i32 %135, %146
  store i32 %147, i32* %22, align 4, !tbaa !16
  %148 = or i64 %137, 1
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add nsw i32 %144, %153
  store i32 %154, i32* %21, align 4, !tbaa !13
  %155 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %151, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = add nsw i32 %147, %156
  store i32 %157, i32* %22, align 4, !tbaa !16
  %158 = add nuw nsw i64 %137, 2
  %159 = add i64 %138, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %117, label %134, !llvm.loop !22

161:                                              ; preds = %132
  %162 = load i32, i32* %15, align 4, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %163, i32 2
  %165 = load i32, i32* %164, align 4, !tbaa !24
  br label %266

166:                                              ; preds = %132
  %167 = icmp ugt i64 %20, 1
  br i1 %167, label %168, label %269

168:                                              ; preds = %166
  %169 = add nsw i64 %20, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = and i64 %20, -2
  br label %201

173:                                              ; preds = %201, %168
  %174 = phi i32 [ undef, %168 ], [ %221, %201 ]
  %175 = phi i32 [ undef, %168 ], [ %222, %201 ]
  %176 = phi i64 [ 0, %168 ], [ %223, %201 ]
  %177 = phi i32 [ 0, %168 ], [ %222, %201 ]
  %178 = phi i32 [ 0, %168 ], [ %221, %201 ]
  %179 = and i64 %19, 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds i32, i32* %15, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !21
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %184, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !16
  %187 = icmp sgt i32 %178, %186
  %188 = select i1 %187, i32 %177, i32 %183
  %189 = select i1 %187, i32 %178, i32 %186
  br label %190

190:                                              ; preds = %173, %181
  %191 = phi i32 [ %174, %173 ], [ %189, %181 ]
  %192 = phi i32 [ %175, %173 ], [ %188, %181 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %193, i32 2
  %195 = load i32, i32* %194, align 4, !tbaa !24
  %196 = mul i32 %195, -2
  %197 = add i32 %196, %191
  %198 = icmp eq i64 %169, 0
  br i1 %198, label %226, label %199

199:                                              ; preds = %190
  %200 = and i64 %20, -2
  br label %248

201:                                              ; preds = %201, %171
  %202 = phi i64 [ 0, %171 ], [ %223, %201 ]
  %203 = phi i32 [ 0, %171 ], [ %222, %201 ]
  %204 = phi i32 [ 0, %171 ], [ %221, %201 ]
  %205 = phi i64 [ %172, %171 ], [ %224, %201 ]
  %206 = getelementptr inbounds i32, i32* %15, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %208, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp sgt i32 %204, %210
  %212 = select i1 %211, i32 %204, i32 %210
  %213 = select i1 %211, i32 %203, i32 %207
  %214 = or i64 %202, 1
  %215 = getelementptr inbounds i32, i32* %15, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %217, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = icmp sgt i32 %212, %219
  %221 = select i1 %220, i32 %212, i32 %219
  %222 = select i1 %220, i32 %213, i32 %216
  %223 = add nuw nsw i64 %202, 2
  %224 = add i64 %205, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %173, label %201, !llvm.loop !25

226:                                              ; preds = %300, %190
  %227 = phi i32 [ undef, %190 ], [ %301, %300 ]
  %228 = phi i64 [ 0, %190 ], [ %302, %300 ]
  %229 = phi i32 [ %197, %190 ], [ %301, %300 ]
  %230 = and i64 %19, 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i32, i32* %15, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !21
  %235 = icmp eq i32 %192, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %237, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = sub nsw i32 %229, %239
  br label %241

241:                                              ; preds = %236, %232, %226
  %242 = phi i32 [ %227, %226 ], [ %229, %232 ], [ %240, %236 ]
  %243 = load i32, i32* %22, align 4, !tbaa !16
  %244 = icmp sgt i32 %242, 0
  %245 = select i1 %244, i32 %242, i32 0
  %246 = sub nsw i32 %243, %245
  %247 = sdiv i32 %246, 2
  br label %266

248:                                              ; preds = %300, %199
  %249 = phi i64 [ 0, %199 ], [ %302, %300 ]
  %250 = phi i32 [ %197, %199 ], [ %301, %300 ]
  %251 = phi i64 [ %200, %199 ], [ %303, %300 ]
  %252 = getelementptr inbounds i32, i32* %15, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = icmp eq i32 %192, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %248
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %256, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = sub nsw i32 %250, %258
  br label %260

260:                                              ; preds = %248, %255
  %261 = phi i32 [ %250, %248 ], [ %259, %255 ]
  %262 = or i64 %249, 1
  %263 = getelementptr inbounds i32, i32* %15, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = icmp eq i32 %192, %264
  br i1 %265, label %300, label %295

266:                                              ; preds = %241, %161
  %267 = phi i32 [ %165, %161 ], [ %247, %241 ]
  %268 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %3, i32 2
  store i32 %267, i32* %268, align 4, !tbaa !24
  br label %269

269:                                              ; preds = %266, %13, %166
  %270 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !26
  %272 = sdiv i64 %3, 64
  %273 = srem i64 %3, 64
  %274 = icmp slt i64 %273, 0
  %275 = add nsw i64 %273, 64
  %276 = ashr i64 %273, 63
  %277 = add nsw i64 %276, %272
  %278 = getelementptr i64, i64* %271, i64 %277
  %279 = select i1 %274, i64 %275, i64 %273
  %280 = shl nuw i64 1, %279
  %281 = load i64, i64* %278, align 8, !tbaa !28
  %282 = and i64 %281, %280
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %269
  %285 = load i32, i32* %21, align 4, !tbaa !13
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %21, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %284, %269
  %288 = icmp eq i32* %15, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %287, %289
  ret void

292:                                              ; preds = %113
  %293 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #16
  br label %294

294:                                              ; preds = %113, %292
  resume { i8*, i32 } %115

295:                                              ; preds = %260
  %296 = sext i32 %264 to i64
  %297 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %16, i64 %296, i32 1
  %298 = load i32, i32* %297, align 4, !tbaa !16
  %299 = sub nsw i32 %261, %298
  br label %300

300:                                              ; preds = %295, %260
  %301 = phi i32 [ %261, %260 ], [ %299, %295 ]
  %302 = add nuw nsw i64 %249, 2
  %303 = add i64 %251, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %226, label %248, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14dfs_tree_depthR5Graphi(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %4 to i64
  %11 = bitcast i32* %4 to i8*
  %12 = add i64 %9, -4
  %13 = sub i64 %12, %10
  %14 = add i64 %13, 4
  %15 = and i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 -1, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %19, align 8, !tbaa !10
  %21 = icmp eq %"struct.Graph::MARK"* %18, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = ptrtoint %"struct.Graph::MARK"* %20 to i64
  %24 = ptrtoint %"struct.Graph::MARK"* %18 to i64
  %25 = bitcast %"struct.Graph::MARK"* %18 to i8*
  %26 = add i64 %23, -12
  %27 = sub i64 %26, %24
  %28 = urem i64 %27, 12
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 12
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %22, %16
  %32 = sext i32 %1 to i64
  %33 = load i32*, i32** %3, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  store i32 0, i32* %34, align 4, !tbaa !21
  tail call void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* nonnull align 8 dereferenceable(144) %0, i32 %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.Graph, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !21
  %7 = add nsw i32 %6, -1
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !33
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !35
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %32

14:                                               ; preds = %0
  %15 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %15) #16
  %16 = load i32, i32* %1, align 4, !tbaa !21
  invoke void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(144) %3, i32 %16)
          to label %17 unwind label %34

17:                                               ; preds = %14
  invoke void @_ZN5Graph9readEdge_Eibb(%class.Graph* nonnull align 8 dereferenceable(144) %3, i32 %7, i1 zeroext false, i1 zeroext false)
          to label %18 unwind label %36

18:                                               ; preds = %17
  %19 = load i32, i32* %1, align 4, !tbaa !21
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %18
  %26 = zext i32 %19 to i64
  br label %38

27:                                               ; preds = %55
  %28 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br i1 %24, label %61, label %112

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %193

34:                                               ; preds = %14
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %191

36:                                               ; preds = %17
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %189

38:                                               ; preds = %25, %55
  %39 = phi i64 [ 0, %25 ], [ %57, %55 ]
  %40 = getelementptr inbounds i8, i8* %21, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !35
  %42 = lshr i64 %39, 6
  %43 = and i64 %42, 67108863
  %44 = and i64 %39, 63
  %45 = getelementptr i64, i64* %23, i64 %43
  %46 = shl nuw i64 1, %44
  %47 = icmp eq i8 %41, 49
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i64, i64* %45, align 8, !tbaa !28
  %50 = or i64 %49, %46
  br label %55

51:                                               ; preds = %38
  %52 = xor i64 %46, -1
  %53 = load i64, i64* %45, align 8, !tbaa !28
  %54 = and i64 %53, %52
  br label %55

55:                                               ; preds = %48, %51
  %56 = phi i64 [ %54, %51 ], [ %50, %48 ]
  store i64 %56, i64* %45, align 8, !tbaa !28
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %27, label %38, !llvm.loop !36

59:                                               ; preds = %106
  %60 = icmp eq i32 %107, 4000000
  br i1 %60, label %112, label %149

61:                                               ; preds = %27, %106
  %62 = phi i64 [ %108, %106 ], [ 0, %27 ]
  %63 = phi i32 [ %107, %106 ], [ 4000000, %27 ]
  %64 = load i32*, i32** %28, align 8, !tbaa !10
  %65 = load i32*, i32** %29, align 8, !tbaa !10
  %66 = icmp eq i32* %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %64 to i64
  %70 = bitcast i32* %64 to i8*
  %71 = sub i64 %68, %69
  %72 = and i64 %71, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 -1, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %67, %61
  %74 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %30, align 8, !tbaa !10
  %75 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %31, align 8, !tbaa !10
  %76 = icmp eq %"struct.Graph::MARK"* %74, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = ptrtoint %"struct.Graph::MARK"* %75 to i64
  %79 = ptrtoint %"struct.Graph::MARK"* %74 to i64
  %80 = bitcast %"struct.Graph::MARK"* %74 to i8*
  %81 = sub i64 -12, %79
  %82 = add i64 %81, %78
  %83 = urem i64 %82, 12
  %84 = add i64 %82, 12
  %85 = sub i64 %84, %83
  call void @llvm.memset.p0i8.i64(i8* align 4 %80, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %77, %73
  %87 = load i32*, i32** %28, align 8, !tbaa !19
  %88 = getelementptr inbounds i32, i32* %87, i64 %62
  store i32 0, i32* %88, align 4, !tbaa !21
  %89 = trunc i64 %62 to i32
  invoke void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* nonnull align 8 dereferenceable(144) %3, i32 %89)
          to label %90 unwind label %104

90:                                               ; preds = %86
  %91 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %30, align 8, !tbaa !11
  %92 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %91, i64 %62, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %91, i64 %62, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !24
  %99 = sdiv i32 %93, 2
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = icmp slt i32 %98, %63
  %103 = select i1 %102, i32 %98, i32 %63
  br label %106

104:                                              ; preds = %86
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %189

106:                                              ; preds = %101, %96, %90
  %107 = phi i32 [ %103, %101 ], [ %63, %96 ], [ %63, %90 ]
  %108 = add nuw nsw i64 %62, 1
  %109 = load i32, i32* %1, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %61, label %59, !llvm.loop !37

112:                                              ; preds = %18, %27, %59
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %114 unwind label %147

114:                                              ; preds = %112
  %115 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !38
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !40
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %127 unwind label %147

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !43
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !35
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !38
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %147

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %143)
          to label %145 unwind label %147

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %184 unwind label %147

147:                                              ; preds = %182, %179, %173, %172, %163, %145, %142, %136, %135, %126, %149, %112
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %189

149:                                              ; preds = %59
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
          to label %151 unwind label %147

151:                                              ; preds = %149
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !38
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !40
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %164 unwind label %147

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !43
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !35
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %147

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !38
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %147

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %147

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %147

184:                                              ; preds = %182, %145
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(144) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %15) #16
  %185 = load i8*, i8** %20, align 8, !tbaa !45
  %186 = icmp eq i8* %185, %12
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #16
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

189:                                              ; preds = %104, %147, %36
  %190 = phi { i8*, i32 } [ %37, %36 ], [ %105, %104 ], [ %148, %147 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(144) %3) #16
  br label %191

191:                                              ; preds = %189, %34
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %15) #16
  br label %193

193:                                              ; preds = %191, %32
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %33, %32 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !45
  %197 = icmp eq i8* %196, %12
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #16
  br label %199

199:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %194
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  store i32 0, i32* %4, align 4, !tbaa !53
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #16
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = mul nuw nsw i64 %6, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  %16 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !5
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %6
  %18 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 8, !tbaa !54
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %19, align 8, !tbaa !55
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %21 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %22 = shl nuw nsw i64 %6, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %24 unwind label %105

24:                                               ; preds = %12
  %25 = bitcast i8* %23 to i32*
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector.5"* %20 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i32, i32* %25, i64 %6
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !56
  store i32 0, i32* %25, align 4, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %23, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %24
  %34 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %49

35:                                               ; preds = %9
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %6
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !54
  %38 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i32, i32* null, i64 %6
  %42 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::vector.5"* %39 to i64*
  store i64 0, i64* %43, align 8
  store i32* %41, i32** %42, align 8, !tbaa !56
  %44 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %44, align 8, !tbaa !57
  %45 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %46 = getelementptr %"struct.Graph::MARK", %"struct.Graph::MARK"* null, i64 %6
  %47 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector.10"* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store %"struct.Graph::MARK"* %46, %"struct.Graph::MARK"** %47, align 8, !tbaa !58
  br label %61

49:                                               ; preds = %24, %33
  %50 = phi i32* [ %28, %33 ], [ %31, %24 ]
  %51 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %51, align 8, !tbaa !57
  %52 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %53 = bitcast %"class.std::vector.10"* %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #16
  %54 = mul nuw nsw i64 %6, 12
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %107

56:                                               ; preds = %49
  %57 = bitcast i8* %55 to %"struct.Graph::MARK"*
  %58 = bitcast %"class.std::vector.10"* %52 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !11
  %59 = getelementptr %"struct.Graph::MARK", %"struct.Graph::MARK"* %57, i64 %6
  %60 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::MARK"* %59, %"struct.Graph::MARK"** %60, align 8, !tbaa !58
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %56, %35
  %62 = phi i32** [ %26, %56 ], [ %40, %35 ]
  %63 = phi %"struct.Graph::MARK"* [ %59, %56 ], [ null, %35 ]
  %64 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::MARK"* %63, %"struct.Graph::MARK"** %65, align 8, !tbaa !59
  %66 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %67 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %68, align 8, !tbaa !60
  %69 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %70, align 8, !tbaa !60
  %71 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %71, align 8, !tbaa !61
  br i1 %11, label %102, label %72

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %6, 63
  %74 = lshr i64 %73, 3
  %75 = and i64 %74, 2305843009213693944
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %89

77:                                               ; preds = %72
  %78 = bitcast i8* %76 to i64*
  %79 = lshr i64 %73, 6
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  store i64* %80, i64** %71, align 8, !tbaa !61
  %81 = bitcast %"class.std::vector.15"* %66 to i8**
  store i8* %76, i8** %81, align 8
  store i32 0, i32* %68, align 8
  %82 = lshr i32 %1, 6
  %83 = zext i32 %82 to i64
  %84 = and i32 %1, 63
  %85 = getelementptr i64, i64* %78, i64 %83
  store i64* %85, i64** %69, align 8
  store i32 %84, i32* %70, align 8
  %86 = ptrtoint i64* %80 to i64
  %87 = ptrtoint i8* %76 to i64
  %88 = sub i64 %86, %87
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %88, i1 false) #16
  br label %102

89:                                               ; preds = %72
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i64*, i64** %67, align 8, !tbaa !26
  %92 = icmp eq i64* %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %89
  %94 = load i64*, i64** %71, align 8, !tbaa !61
  %95 = ptrtoint i64* %94 to i64
  %96 = ptrtoint i64* %91 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i64, i64* %94, i64 %99
  %101 = bitcast i64* %100 to i8*
  tail call void @_ZdlPv(i8* %101) #16
  store i64* null, i64** %67, align 8
  store i32 0, i32* %68, align 8
  store i64* null, i64** %69, align 8
  store i32 0, i32* %70, align 8
  store i64* null, i64** %71, align 8
  br label %109

102:                                              ; preds = %61, %77
  %103 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast %"class.std::vector.5"** %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  ret void

105:                                              ; preds = %12
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %121

107:                                              ; preds = %49
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %114

109:                                              ; preds = %93, %89
  %110 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %64, align 8, !tbaa !11
  %111 = icmp eq %"struct.Graph::MARK"* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %"struct.Graph::MARK"* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %109, %107
  %115 = phi i32** [ %26, %107 ], [ %62, %109 ], [ %62, %112 ]
  %116 = phi { i8*, i32 } [ %108, %107 ], [ %90, %109 ], [ %90, %112 ]
  %117 = load i32*, i32** %115, align 8, !tbaa !19
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %119, %114, %105
  %122 = phi { i8*, i32 } [ %106, %105 ], [ %116, %114 ], [ %116, %119 ]
  tail call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %122
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !64
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !66
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !26
  %27 = icmp eq i64* %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !61
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %26 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i64, i64* %30, i64 %35
  %37 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* %37) #16
  store i64* null, i64** %25, align 8
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %39, align 8
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %40, align 8
  store i64* null, i64** %29, align 8
  br label %41

41:                                               ; preds = %24, %28
  %42 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %42, align 8, !tbaa !11
  %44 = icmp eq %"struct.Graph::MARK"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast %"struct.Graph::MARK"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !19
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !55
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %61, align 8, !tbaa !68
  %63 = icmp eq %"struct.Graph::Edge"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.Graph::Edge"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !70

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8, !tbaa !68
  %11 = icmp eq %"struct.Graph::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph9readEdge_Eibb(%class.Graph* nonnull align 8 dereferenceable(144) %0, i32 %1, i1 zeroext %2, i1 zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %5 to i8*
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %7 to i8*
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %130, %4
  ret void

15:                                               ; preds = %4, %130
  %16 = phi i32 [ %133, %130 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  store i32 1, i32* %7, align 4, !tbaa !21
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  br i1 %3, label %19, label %21

19:                                               ; preds = %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, i32* %5, align 4, !tbaa !21
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !21
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %7, align 4, !tbaa !21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %29, align 8, !tbaa !71
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 2
  %32 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %31, align 8, !tbaa !72
  %33 = icmp eq %"struct.Graph::Edge"* %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %30, i64 0, i32 0
  store i32 %27, i32* %35, align 4, !tbaa.struct !73
  %36 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %30, i64 0, i32 1
  store i32 %28, i32* %36, align 4, !tbaa.struct !74
  %37 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %30, i64 0, i32 2
  store i32 -1, i32* %37, align 4, !tbaa.struct !75
  %38 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %29, align 8, !tbaa !71
  %39 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %38, i64 1
  store %"struct.Graph::Edge"* %39, %"struct.Graph::Edge"** %29, align 8, !tbaa !71
  br label %75

40:                                               ; preds = %21
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %41, align 8, !tbaa !68
  %43 = ptrtoint %"struct.Graph::Edge"* %30 to i64
  %44 = ptrtoint %"struct.Graph::Edge"* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 768614336404564650
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 768614336404564650, i64 %52
  %57 = mul nuw nsw i64 %56, 12
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to %"struct.Graph::Edge"*
  %60 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %59, i64 %46
  %61 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %60, i64 0, i32 0
  store i32 %27, i32* %61, align 4, !tbaa.struct !73
  %62 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %59, i64 %46, i32 1
  store i32 %28, i32* %62, align 4, !tbaa.struct !74
  %63 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %59, i64 %46, i32 2
  store i32 -1, i32* %63, align 4, !tbaa.struct !75
  %64 = icmp sgt i64 %45, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = bitcast %"struct.Graph::Edge"* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* align 4 %66, i64 %45, i1 false) #16
  br label %67

67:                                               ; preds = %65, %49
  %68 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %60, i64 1
  %69 = icmp eq %"struct.Graph::Edge"* %42, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"struct.Graph::Edge"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %70, %67
  %73 = bitcast %"struct.Graph::Edge"** %41 to i8**
  store i8* %58, i8** %73, align 8, !tbaa !68
  store %"struct.Graph::Edge"* %68, %"struct.Graph::Edge"** %29, align 8, !tbaa !71
  %74 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %59, i64 %56
  store %"struct.Graph::Edge"* %74, %"struct.Graph::Edge"** %31, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %34, %72
  br i1 %2, label %130, label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4, !tbaa !21
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %81 = load i32, i32* %5, align 4, !tbaa !21
  %82 = add nsw i32 %81, -1
  %83 = load i32, i32* %7, align 4, !tbaa !21
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %84, align 8, !tbaa !71
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %86, align 8, !tbaa !72
  %88 = icmp eq %"struct.Graph::Edge"* %85, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %85, i64 0, i32 0
  store i32 %82, i32* %90, align 4, !tbaa.struct !73
  %91 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %85, i64 0, i32 1
  store i32 %83, i32* %91, align 4, !tbaa.struct !74
  %92 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %85, i64 0, i32 2
  store i32 -1, i32* %92, align 4, !tbaa.struct !75
  %93 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %84, align 8, !tbaa !71
  %94 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %93, i64 1
  store %"struct.Graph::Edge"* %94, %"struct.Graph::Edge"** %84, align 8, !tbaa !71
  br label %130

95:                                               ; preds = %76
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %96, align 8, !tbaa !68
  %98 = ptrtoint %"struct.Graph::Edge"* %85 to i64
  %99 = ptrtoint %"struct.Graph::Edge"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 768614336404564650
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 768614336404564650, i64 %107
  %112 = mul nuw nsw i64 %111, 12
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to %"struct.Graph::Edge"*
  %115 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %114, i64 %101
  %116 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %115, i64 0, i32 0
  store i32 %82, i32* %116, align 4, !tbaa.struct !73
  %117 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %114, i64 %101, i32 1
  store i32 %83, i32* %117, align 4, !tbaa.struct !74
  %118 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %114, i64 %101, i32 2
  store i32 -1, i32* %118, align 4, !tbaa.struct !75
  %119 = icmp sgt i64 %100, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  %121 = bitcast %"struct.Graph::Edge"* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %113, i8* align 4 %121, i64 %100, i1 false) #16
  br label %122

122:                                              ; preds = %120, %104
  %123 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %115, i64 1
  %124 = icmp eq %"struct.Graph::Edge"* %97, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %"struct.Graph::Edge"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %125, %122
  %128 = bitcast %"struct.Graph::Edge"** %96 to i8**
  store i8* %113, i8** %128, align 8, !tbaa !68
  store %"struct.Graph::Edge"* %123, %"struct.Graph::Edge"** %84, align 8, !tbaa !71
  %129 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %114, i64 %111
  store %"struct.Graph::Edge"* %129, %"struct.Graph::Edge"** %86, align 8, !tbaa !72
  br label %130

130:                                              ; preds = %127, %89, %75
  %131 = load i32, i32* %12, align 4, !tbaa !53
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %133 = add nuw nsw i32 %16, 1
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %14, label %15, !llvm.loop !76
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603204740.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Graph4MARKESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Graph4MARKE", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN5Graph4EdgeE", !15, i64 0, !15, i64 4, !15, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !15, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!33 = !{!34, !29, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !29, i64 8, !8, i64 16}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!34, !7, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTS5Graph", !15, i64 0, !15, i64 4, !48, i64 8, !49, i64 32, !50, i64 56, !51, i64 80, !52, i64 120}
!48 = !{!"_ZTSSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE"}
!49 = !{!"_ZTSSt6vectorIiSaIiEE"}
!50 = !{!"_ZTSSt6vectorIN5Graph4MARKESaIS1_EE"}
!51 = !{!"_ZTSSt6vectorIbSaIbEE"}
!52 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!53 = !{!47, !15, i64 4}
!54 = !{!6, !7, i64 16}
!55 = !{!6, !7, i64 8}
!56 = !{!20, !7, i64 16}
!57 = !{!20, !7, i64 8}
!58 = !{!12, !7, i64 16}
!59 = !{!12, !7, i64 8}
!60 = !{!27, !15, i64 8}
!61 = !{!62, !7, i64 32}
!62 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !63, i64 0, !63, i64 16, !7, i64 32}
!63 = !{!"_ZTSSt13_Bit_iterator"}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!65, !7, i64 8}
!67 = distinct !{!67, !23}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = distinct !{!70, !23}
!71 = !{!69, !7, i64 8}
!72 = !{!69, !7, i64 16}
!73 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!74 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!75 = !{i64 0, i64 4, !21}
!76 = distinct !{!76, !23}
