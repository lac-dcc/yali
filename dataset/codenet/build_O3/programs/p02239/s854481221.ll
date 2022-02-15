; ModuleID = 'Project_CodeNet_C++1400/p02239/s854481221.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s854481221.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data" = type { %"class.std::vector.0"**, %"class.std::vector.0"**, %"class.std::vector.0"** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { %struct.Node**, %struct.Node**, %struct.Node** }
%struct.Node = type { i32, i32, i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854481221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  store i32 0, i32* %1, align 4, !tbaa !13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %16 = bitcast i8* %15 to %"class.std::vector"*
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %22 unwind label %115

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"** null, %"class.std::vector.0"*** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"** %27, %"class.std::vector.0"*** %28, align 8, !tbaa !17
  br label %42

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %19, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %115

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to %"class.std::vector.0"**
  %34 = bitcast i8* %15 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %33, i64 %19
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"** %35, %"class.std::vector.0"*** %36, align 8, !tbaa !17
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %31, i64 8
  %38 = bitcast i8* %37 to %"class.std::vector.0"**
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %32, %25
  %43 = phi %"class.std::vector.0"** [ %38, %32 ], [ %35, %40 ], [ null, %25 ]
  %44 = bitcast i8* %15 to %"class.std::vector.0"***
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"** %43, %"class.std::vector.0"*** %45, align 8, !tbaa !19
  %46 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %47 = bitcast i8* %46 to %"class.std::vector.5"*
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %48, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %53 unwind label %117

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #12
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Node** null, %struct.Node*** %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %struct.Node*, %struct.Node** null, i64 %50
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node** %58, %struct.Node*** %59, align 8, !tbaa !22
  br label %73

60:                                               ; preds = %54
  %61 = shl nuw nsw i64 %50, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %117

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %struct.Node**
  %65 = bitcast i8* %46 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.Node*, %struct.Node** %64, i64 %50
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node** %66, %struct.Node*** %67, align 8, !tbaa !22
  store %struct.Node* null, %struct.Node** %64, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, i8* %62, i64 8
  %69 = bitcast i8* %68 to %struct.Node**
  %70 = icmp eq i32 %48, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = add nsw i64 %61, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %71, %63, %56
  %74 = phi %struct.Node** [ %69, %63 ], [ %66, %71 ], [ null, %56 ]
  %75 = bitcast i8* %46 to %struct.Node***
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node** %74, %struct.Node*** %76, align 8, !tbaa !23
  %77 = bitcast i32* %2 to i8*
  %78 = bitcast i32* %3 to i8*
  %79 = bitcast i32* %4 to i8*
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %119

82:                                               ; preds = %185, %73
  %83 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %84 = bitcast i8* %83 to %"class.std::__cxx11::list"*
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %85, %"struct.std::__detail::_List_node_base"** %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %85, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !26
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !27
  %89 = load %struct.Node**, %struct.Node*** %76, align 8, !tbaa !23
  %90 = load %struct.Node**, %struct.Node*** %75, align 8, !tbaa !20
  %91 = ptrtoint %struct.Node** %89 to i64
  %92 = ptrtoint %struct.Node** %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %94, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 %94) #14
  unreachable

97:                                               ; preds = %82
  %98 = getelementptr inbounds %struct.Node*, %struct.Node** %90, i64 1
  %99 = load %struct.Node*, %struct.Node** %98, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 0, i32 0
  %101 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %102 = getelementptr inbounds i8, i8* %101, i64 16
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %100, align 4, !tbaa !13
  store i32 %104, i32* %103, align 4, !tbaa !13
  %105 = bitcast i8* %101 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %105, %"struct.std::__detail::_List_node_base"* nonnull %85) #12
  %106 = load i64, i64* %88, align 8, !tbaa !30
  %107 = add i64 %106, 1
  store i64 %107, i64* %88, align 8, !tbaa !30
  %108 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !26
  %109 = icmp eq %"struct.std::__detail::_List_node_base"* %108, %85
  br i1 %109, label %355, label %110

110:                                              ; preds = %97
  %111 = ptrtoint %struct.Node** %89 to i64
  %112 = ptrtoint %struct.Node** %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  br label %217

115:                                              ; preds = %29, %21
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %15) #16
  br label %406

117:                                              ; preds = %60, %52
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %406

119:                                              ; preds = %73, %185
  %120 = phi i64 [ %188, %185 ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #12
  store i32 0, i32* %2, align 4, !tbaa !13
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #12
  store i32 0, i32* %3, align 4, !tbaa !13
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %123 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %124 = bitcast i8* %123 to %"class.std::vector.0"*
  %125 = load i32, i32* %3, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %129 unwind label %194

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #12
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %133, align 8, !tbaa !33
  %134 = getelementptr inbounds i32, i32* null, i64 %126
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %134, i32** %135, align 8, !tbaa !35
  br label %149

136:                                              ; preds = %130
  %137 = shl nuw nsw i64 %126, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %192

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  %141 = bitcast i8* %123 to i8**
  store i8* %138, i8** %141, align 8, !tbaa !33
  %142 = getelementptr inbounds i32, i32* %140, i64 %126
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %142, i32** %143, align 8, !tbaa !35
  store i32 0, i32* %140, align 4, !tbaa !13
  %144 = getelementptr inbounds i8, i8* %138, i64 4
  %145 = bitcast i8* %144 to i32*
  %146 = icmp eq i32 %125, 1
  br i1 %146, label %149, label %147

147:                                              ; preds = %139
  %148 = add nsw i64 %137, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %144, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %147, %139, %132
  %150 = phi i32* [ %145, %139 ], [ %142, %147 ], [ null, %132 ]
  %151 = bitcast i8* %123 to i32**
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %150, i32** %152, align 8, !tbaa !36
  %153 = load i32, i32* %3, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %198, label %155

155:                                              ; preds = %210, %149
  %156 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %45, align 8, !tbaa !19
  %157 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %44, align 8, !tbaa !15
  %158 = ptrtoint %"class.std::vector.0"** %156 to i64
  %159 = ptrtoint %"class.std::vector.0"** %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ugt i64 %161, %120
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  %164 = and i64 %120, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %164, i64 %161) #14
  unreachable

165:                                              ; preds = %155
  %166 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %157, i64 %120
  %167 = bitcast %"class.std::vector.0"** %166 to i8**
  store i8* %123, i8** %167, align 8, !tbaa !18
  %168 = call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #12
  %169 = bitcast i8* %168 to %struct.Node*
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %169, i64 0, i32 0
  %171 = trunc i64 %120 to i32
  store i32 %171, i32* %170, align 16, !tbaa !37
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %169, i64 0, i32 1
  store i32 2147483647, i32* %172, align 4, !tbaa !39
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %169, i64 0, i32 2
  store i8 0, i8* %173, align 8, !tbaa !40
  %174 = load i32, i32* %2, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = load %struct.Node**, %struct.Node*** %76, align 8, !tbaa !23
  %177 = load %struct.Node**, %struct.Node*** %75, align 8, !tbaa !20
  %178 = ptrtoint %struct.Node** %176 to i64
  %179 = ptrtoint %struct.Node** %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ugt i64 %181, %175
  br i1 %182, label %185, label %183

183:                                              ; preds = %165
  %184 = sext i32 %174 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %184, i64 %181) #14
  unreachable

185:                                              ; preds = %165
  %186 = getelementptr inbounds %struct.Node*, %struct.Node** %177, i64 %175
  %187 = bitcast %struct.Node** %186 to i8**
  store i8* %168, i8** %187, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #12
  %188 = add nuw nsw i64 %120, 1
  %189 = load i32, i32* %1, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %120, %190
  br i1 %191, label %119, label %82, !llvm.loop !41

192:                                              ; preds = %136
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %128
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ]
  call void @_ZdlPv(i8* nonnull %123) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #12
  br label %406

198:                                              ; preds = %149, %210
  %199 = phi i64 [ %213, %210 ], [ 0, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #12
  store i32 0, i32* %4, align 4, !tbaa !13
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %201 = load i32*, i32** %152, align 8, !tbaa !36
  %202 = load i32*, i32** %151, align 8, !tbaa !33
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %206, %199
  br i1 %207, label %210, label %208

208:                                              ; preds = %198
  %209 = and i64 %199, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %209, i64 %206) #14
  unreachable

210:                                              ; preds = %198
  %211 = load i32, i32* %4, align 4, !tbaa !13
  %212 = getelementptr inbounds i32, i32* %202, i64 %199
  store i32 %211, i32* %212, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #12
  %213 = add nuw nsw i64 %199, 1
  %214 = load i32, i32* %3, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %198, label %155, !llvm.loop !43

217:                                              ; preds = %110, %336
  %218 = phi %"struct.std::__detail::_List_node_base"* [ %351, %336 ], [ %108, %110 ]
  %219 = phi i32 [ %337, %336 ], [ 0, %110 ]
  %220 = icmp eq %"struct.std::__detail::_List_node_base"* %218, %85
  br i1 %220, label %352, label %227

221:                                              ; preds = %327, %260
  %222 = phi i32* [ %228, %260 ], [ %329, %327 ]
  %223 = phi i32* [ %229, %260 ], [ %330, %327 ]
  %224 = phi i32* [ %230, %260 ], [ %331, %327 ]
  %225 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !26
  %226 = icmp eq %"struct.std::__detail::_List_node_base"* %225, %85
  br i1 %226, label %334, label %227, !llvm.loop !44

227:                                              ; preds = %217, %221
  %228 = phi i32* [ %222, %221 ], [ null, %217 ]
  %229 = phi i32* [ %223, %221 ], [ null, %217 ]
  %230 = phi i32* [ %224, %221 ], [ null, %217 ]
  %231 = phi %"struct.std::__detail::_List_node_base"* [ %225, %221 ], [ %218, %217 ]
  %232 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::__detail::_List_node_base"* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = load i64, i64* %88, align 8, !tbaa !30
  %236 = add i64 %235, -1
  store i64 %236, i64* %88, align 8, !tbaa !30
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %231) #12
  %237 = bitcast %"struct.std::__detail::_List_node_base"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  %238 = sext i32 %234 to i64
  %239 = icmp ugt i64 %114, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %227
  %241 = sext i32 %234 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %241, i64 %114) #14
  unreachable

242:                                              ; preds = %227
  %243 = getelementptr inbounds %struct.Node*, %struct.Node** %90, i64 %238
  %244 = load %struct.Node*, %struct.Node** %243, align 8, !tbaa !18
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !39
  %247 = icmp slt i32 %219, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 %219, i32* %245, align 4, !tbaa !39
  br label %249

249:                                              ; preds = %242, %248
  %250 = getelementptr inbounds %struct.Node, %struct.Node* %244, i64 0, i32 2
  store i8 1, i8* %250, align 4, !tbaa !40
  %251 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %45, align 8, !tbaa !19
  %252 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %44, align 8, !tbaa !15
  %253 = ptrtoint %"class.std::vector.0"** %251 to i64
  %254 = ptrtoint %"class.std::vector.0"** %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ugt i64 %256, %238
  br i1 %257, label %260, label %258

258:                                              ; preds = %249
  %259 = sext i32 %234 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %259, i64 %256) #14
  unreachable

260:                                              ; preds = %249
  %261 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %252, i64 %238
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %261, align 8, !tbaa !18
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !18
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 0, i32 0, i32 0, i32 0, i32 1
  %266 = load i32*, i32** %265, align 8, !tbaa !18
  %267 = icmp eq i32* %264, %266
  br i1 %267, label %221, label %268

268:                                              ; preds = %260, %327
  %269 = phi i32* [ %328, %327 ], [ %266, %260 ]
  %270 = phi i32* [ %329, %327 ], [ %228, %260 ]
  %271 = phi i32* [ %330, %327 ], [ %229, %260 ]
  %272 = phi i32* [ %331, %327 ], [ %230, %260 ]
  %273 = phi i32* [ %332, %327 ], [ %264, %260 ]
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = icmp ugt i64 %94, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %268
  %278 = sext i32 %274 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %278, i64 %94) #14
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %struct.Node*, %struct.Node** %90, i64 %275
  %281 = load %struct.Node*, %struct.Node** %280, align 8, !tbaa !18
  %282 = getelementptr inbounds %struct.Node, %struct.Node* %281, i64 0, i32 2
  %283 = load i8, i8* %282, align 4, !tbaa !40, !range !45
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %327

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.Node, %struct.Node* %281, i64 0, i32 0
  %287 = icmp eq i32* %272, %271
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = load i32, i32* %286, align 4, !tbaa !13
  store i32 %289, i32* %272, align 4, !tbaa !13
  %290 = getelementptr inbounds i32, i32* %272, i64 1
  br label %327

291:                                              ; preds = %285
  %292 = ptrtoint i32* %271 to i64
  %293 = ptrtoint i32* %270 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp eq i64 %294, 9223372036854775804
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

298:                                              ; preds = %291
  %299 = icmp eq i64 %294, 0
  %300 = select i1 %299, i64 1, i64 %295
  %301 = add nsw i64 %300, %295
  %302 = icmp ult i64 %301, %295
  %303 = icmp ugt i64 %301, 2305843009213693951
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 2305843009213693951, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 2
  %309 = call noalias nonnull i8* @_Znwm(i64 %308) #15
  %310 = bitcast i8* %309 to i32*
  br label %311

311:                                              ; preds = %307, %298
  %312 = phi i32* [ %310, %307 ], [ null, %298 ]
  %313 = getelementptr inbounds i32, i32* %312, i64 %295
  %314 = load i32, i32* %286, align 4, !tbaa !13
  store i32 %314, i32* %313, align 4, !tbaa !13
  %315 = icmp sgt i64 %294, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = bitcast i32* %312 to i8*
  %318 = bitcast i32* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 %294, i1 false) #12
  br label %319

319:                                              ; preds = %316, %311
  %320 = getelementptr inbounds i32, i32* %313, i64 1
  %321 = icmp eq i32* %270, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %322, %319
  %325 = getelementptr inbounds i32, i32* %312, i64 %305
  %326 = load i32*, i32** %265, align 8, !tbaa !18
  br label %327

327:                                              ; preds = %324, %288, %279
  %328 = phi i32* [ %326, %324 ], [ %269, %288 ], [ %269, %279 ]
  %329 = phi i32* [ %312, %324 ], [ %270, %288 ], [ %270, %279 ]
  %330 = phi i32* [ %325, %324 ], [ %271, %288 ], [ %271, %279 ]
  %331 = phi i32* [ %320, %324 ], [ %290, %288 ], [ %272, %279 ]
  %332 = getelementptr inbounds i32, i32* %273, i64 1
  %333 = icmp eq i32* %332, %328
  br i1 %333, label %221, label %268, !llvm.loop !46

334:                                              ; preds = %221
  %335 = icmp eq i32* %222, %224
  br i1 %335, label %352, label %339

336:                                              ; preds = %339
  %337 = add nuw nsw i32 %219, 1
  %338 = icmp eq %"struct.std::__detail::_List_node_base"* %351, %85
  br i1 %338, label %352, label %217, !llvm.loop !47

339:                                              ; preds = %334, %339
  %340 = phi %"struct.std::__detail::_List_node_base"* [ %351, %339 ], [ %85, %334 ]
  %341 = phi i32* [ %349, %339 ], [ %222, %334 ]
  %342 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %343 = getelementptr inbounds i8, i8* %342, i64 16
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %341, align 4, !tbaa !13
  store i32 %345, i32* %344, align 4, !tbaa !13
  %346 = bitcast i8* %342 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %346, %"struct.std::__detail::_List_node_base"* %340) #12
  %347 = load i64, i64* %88, align 8, !tbaa !30
  %348 = add i64 %347, 1
  store i64 %348, i64* %88, align 8, !tbaa !30
  %349 = getelementptr inbounds i32, i32* %341, i64 1
  %350 = icmp eq i32* %349, %224
  %351 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !26
  br i1 %350, label %336, label %339, !llvm.loop !48

352:                                              ; preds = %217, %334, %336
  %353 = load %struct.Node**, %struct.Node*** %75, align 8, !tbaa !18
  %354 = load %struct.Node**, %struct.Node*** %76, align 8, !tbaa !18
  br label %355

355:                                              ; preds = %352, %97
  %356 = phi %struct.Node** [ %354, %352 ], [ %89, %97 ]
  %357 = phi %struct.Node** [ %353, %352 ], [ %90, %97 ]
  %358 = getelementptr inbounds %struct.Node*, %struct.Node** %357, i64 1
  %359 = icmp eq %struct.Node** %358, %356
  br i1 %359, label %360, label %361

360:                                              ; preds = %400, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

361:                                              ; preds = %355, %400
  %362 = phi %struct.Node** [ %404, %400 ], [ %358, %355 ]
  %363 = load %struct.Node*, %struct.Node** %362, align 8, !tbaa !18
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %363, i64 0, i32 1
  %365 = load i32, i32* %364, align 4, !tbaa !39
  %366 = icmp eq i32 %365, 2147483647
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i32 -1, i32* %364, align 4, !tbaa !39
  br label %368

368:                                              ; preds = %367, %361
  %369 = getelementptr inbounds %struct.Node, %struct.Node* %363, i64 0, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !37
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %373 = load i32, i32* %364, align 4, !tbaa !39
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i32 %373)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !5
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !49
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %368
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

387:                                              ; preds = %368
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !50
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !52
  br label %400

394:                                              ; preds = %387
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %401)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
  %404 = getelementptr inbounds %struct.Node*, %struct.Node** %362, i64 1
  %405 = icmp eq %struct.Node** %404, %356
  br i1 %405, label %360, label %361, !llvm.loop !53

406:                                              ; preds = %196, %117, %115
  %407 = phi { i8*, i32 } [ %116, %115 ], [ %197, %196 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %407
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854481221.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { builtin nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!21, !10, i64 8}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSNSt8__detail17_List_node_headerE", !29, i64 16}
!29 = !{!"long", !11, i64 0}
!30 = !{!31, !29, i64 16}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !28, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 8}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTS4Node", !14, i64 0, !14, i64 4, !12, i64 8}
!39 = !{!38, !14, i64 4}
!40 = !{!38, !12, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{i8 0, i8 2}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!9, !10, i64 240}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !42}
