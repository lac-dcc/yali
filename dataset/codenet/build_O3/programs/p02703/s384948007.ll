; ModuleID = 'Project_CodeNet_C++1400/p02703/s384948007.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s384948007.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::less", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global [51 x [2501 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384948007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %struct.Node, align 8
  %12 = alloca %struct.Node, align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %4, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 2500
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  store i32 2500, i32* %4, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %29, %0
  %31 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #12
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %33
  br label %47

41:                                               ; preds = %36
  %42 = mul nuw nsw i64 %33, 24
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #14
  %44 = bitcast i8* %43 to %"class.std::vector.0"*
  %45 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !15
  %46 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi %"class.std::vector.0"* [ %40, %38 ], [ %46, %41 ]
  %49 = phi %"class.std::vector.0"* [ null, %38 ], [ %46, %41 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %50, align 8
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = bitcast i32* %6 to i8*
  %54 = bitcast i32* %7 to i8*
  %55 = bitcast i32* %8 to i8*
  %56 = bitcast i32* %9 to i8*
  %57 = load i32, i32* %3, align 4, !tbaa !13
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4, !tbaa !13
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %197, label %60

60:                                               ; preds = %47, %181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %185

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %7)
          to label %64 unwind label %185

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %8)
          to label %66 unwind label %185

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %9)
          to label %68 unwind label %185

68:                                               ; preds = %66
  %69 = load i32, i32* %6, align 4, !tbaa !13
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4, !tbaa !13
  %71 = load i32, i32* %7, align 4, !tbaa !13
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4, !tbaa !13
  %73 = sext i32 %70 to i64
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %75 = load i32, i32* %8, align 4, !tbaa !13
  %76 = load i32, i32* %9, align 4, !tbaa !13
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 1
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !18
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 2
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8, !tbaa !20
  %81 = icmp eq %struct.Edge* %78, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 0
  store i32 %72, i32* %83, align 4, !tbaa.struct !21
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 1
  store i32 %75, i32* %84, align 4, !tbaa.struct !22
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 2
  store i32 %76, i32* %85, align 4, !tbaa.struct !23
  %86 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 1
  store %struct.Edge* %87, %struct.Edge** %77, align 8, !tbaa !18
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  br label %126

89:                                               ; preds = %68
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !24
  %92 = ptrtoint %struct.Edge* %78 to i64
  %93 = ptrtoint %struct.Edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %98 unwind label %189

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 768614336404564650
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 768614336404564650, i64 %102
  %107 = mul nuw nsw i64 %106, 12
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %109 unwind label %187

109:                                              ; preds = %99
  %110 = bitcast i8* %108 to %struct.Edge*
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %95
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 0, i32 0
  store i32 %72, i32* %112, align 4, !tbaa.struct !21
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %95, i32 1
  store i32 %75, i32* %113, align 4, !tbaa.struct !22
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %95, i32 2
  store i32 %76, i32* %114, align 4, !tbaa.struct !23
  %115 = icmp sgt i64 %94, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = bitcast %struct.Edge* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %108, i8* align 4 %117, i64 %94, i1 false) #12
  br label %118

118:                                              ; preds = %116, %109
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 1
  %120 = icmp eq %struct.Edge* %91, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast %struct.Edge* %91 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %121, %118
  %124 = bitcast %struct.Edge** %90 to i8**
  store i8* %108, i8** %124, align 8, !tbaa !24
  store %struct.Edge* %119, %struct.Edge** %77, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %106
  store %struct.Edge* %125, %struct.Edge** %79, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %123, %82
  %127 = phi %"class.std::vector.0"* [ %74, %123 ], [ %88, %82 ]
  %128 = load i32, i32* %7, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %6, align 4, !tbaa !13
  %131 = load i32, i32* %8, align 4, !tbaa !13
  %132 = load i32, i32* %9, align 4, !tbaa !13
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %129, i32 0, i32 0, i32 0, i32 1
  %134 = load %struct.Edge*, %struct.Edge** %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %129, i32 0, i32 0, i32 0, i32 2
  %136 = load %struct.Edge*, %struct.Edge** %135, align 8, !tbaa !20
  %137 = icmp eq %struct.Edge* %134, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 0, i32 0
  store i32 %130, i32* %139, align 4, !tbaa.struct !21
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 0, i32 1
  store i32 %131, i32* %140, align 4, !tbaa.struct !22
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 0, i32 2
  store i32 %132, i32* %141, align 4, !tbaa.struct !23
  %142 = load %struct.Edge*, %struct.Edge** %133, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 1
  store %struct.Edge* %143, %struct.Edge** %133, align 8, !tbaa !18
  br label %181

144:                                              ; preds = %126
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %129, i32 0, i32 0, i32 0, i32 0
  %146 = load %struct.Edge*, %struct.Edge** %145, align 8, !tbaa !24
  %147 = ptrtoint %struct.Edge* %134 to i64
  %148 = ptrtoint %struct.Edge* %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 12
  %151 = icmp eq i64 %149, 9223372036854775800
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %153 unwind label %193

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %144
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 768614336404564650
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 768614336404564650, i64 %157
  %162 = mul nuw nsw i64 %161, 12
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #14
          to label %164 unwind label %191

164:                                              ; preds = %154
  %165 = bitcast i8* %163 to %struct.Edge*
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 %150
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %166, i64 0, i32 0
  store i32 %130, i32* %167, align 4, !tbaa.struct !21
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 %150, i32 1
  store i32 %131, i32* %168, align 4, !tbaa.struct !22
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 %150, i32 2
  store i32 %132, i32* %169, align 4, !tbaa.struct !23
  %170 = icmp sgt i64 %149, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = bitcast %struct.Edge* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %163, i8* align 4 %172, i64 %149, i1 false) #12
  br label %173

173:                                              ; preds = %171, %164
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %166, i64 1
  %175 = icmp eq %struct.Edge* %146, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast %struct.Edge* %146 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %173
  %179 = bitcast %struct.Edge** %145 to i8**
  store i8* %163, i8** %179, align 8, !tbaa !24
  store %struct.Edge* %174, %struct.Edge** %133, align 8, !tbaa !18
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 %161
  store %struct.Edge* %180, %struct.Edge** %135, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %178, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12
  %182 = load i32, i32* %3, align 4, !tbaa !13
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4, !tbaa !13
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %197, label %60, !llvm.loop !25

185:                                              ; preds = %66, %64, %62, %60
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %195

187:                                              ; preds = %99
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %195

189:                                              ; preds = %97
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %195

191:                                              ; preds = %154
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %152
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %191, %193, %187, %189, %185
  %196 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12
  br label %561

197:                                              ; preds = %181, %47
  %198 = load i32, i32* %2, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = icmp slt i32 %198, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %202 unwind label %241

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = icmp eq i32 %198, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %203
  %206 = shl nuw nsw i64 %199, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #14
          to label %208 unwind label %241

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to %"struct.std::pair"*
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %199
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %207, i8 0, i64 %206, i1 false)
  %211 = icmp eq %"struct.std::pair"* %210, %209
  br i1 %211, label %212, label %243

212:                                              ; preds = %250, %208, %203
  %213 = phi %"struct.std::pair"* [ %209, %208 ], [ null, %203 ], [ %209, %250 ]
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %230, %214 ]
  %216 = getelementptr [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %217, align 16, !tbaa !27
  %218 = getelementptr i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %219, align 16, !tbaa !27
  %220 = add nuw nsw i64 %215, 4
  %221 = getelementptr [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %222, align 16, !tbaa !27
  %223 = getelementptr i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %224, align 16, !tbaa !27
  %225 = add nuw nsw i64 %215, 8
  %226 = getelementptr [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %227, align 16, !tbaa !27
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %229, align 16, !tbaa !27
  %230 = add nuw nsw i64 %215, 12
  %231 = icmp eq i64 %230, 127548
  br i1 %231, label %232, label %214, !llvm.loop !29

232:                                              ; preds = %214
  store i64 1152921504606846976, i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 50, i64 2498), align 16, !tbaa !27
  store i64 1152921504606846976, i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 50, i64 2499), align 8, !tbaa !27
  store i64 1152921504606846976, i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 50, i64 2500), align 16, !tbaa !27
  %233 = load i32, i32* %4, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %234
  store i64 0, i64* %235, align 8, !tbaa !27
  %236 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %236) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false) #12
  %237 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %237) #12
  %238 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 0
  store i32 0, i32* %238, align 8, !tbaa !31
  %239 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  store i32 %233, i32* %239, align 4, !tbaa !33
  %240 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 2
  store i64 0, i64* %240, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %struct.Node* nonnull align 8 dereferenceable(16) %11)
          to label %255 unwind label %360

241:                                              ; preds = %205, %201
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %561

243:                                              ; preds = %208, %250
  %244 = phi %"struct.std::pair"* [ %251, %250 ], [ %209, %208 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %253

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i32* nonnull align 4 dereferenceable(4) %248)
          to label %250 unwind label %253

250:                                              ; preds = %247
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %252 = icmp eq %"struct.std::pair"* %251, %210
  br i1 %252, label %212, label %243

253:                                              ; preds = %243, %247
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %557

255:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #12
  %256 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %258 = bitcast %struct.Node* %12 to i8*
  %259 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 0
  %260 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  %261 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 2
  %262 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %263 = load %struct.Node*, %struct.Node** %256, align 8, !tbaa !35
  %264 = load %struct.Node*, %struct.Node** %257, align 8, !tbaa !35
  %265 = icmp eq %struct.Node* %263, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %255
  %267 = bitcast %"class.std::priority_queue"* %10 to i8**
  br label %272

268:                                              ; preds = %492, %255
  %269 = phi %struct.Node* [ %263, %255 ], [ %493, %492 ]
  %270 = load i32, i32* %2, align 4, !tbaa !13
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %496, label %500

272:                                              ; preds = %266, %492
  %273 = phi %struct.Node* [ %494, %492 ], [ %264, %266 ]
  %274 = phi %struct.Node* [ %493, %492 ], [ %263, %266 ]
  %275 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 0, i32 0
  %276 = load i32, i32* %275, align 8, !tbaa.struct !36
  %277 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 0, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa.struct !37
  %279 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 0, i32 2
  %280 = load i64, i64* %279, align 8, !tbaa.struct !38
  %281 = ptrtoint %struct.Node* %273 to i64
  %282 = ptrtoint %struct.Node* %274 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 16
  br i1 %284, label %285, label %352

285:                                              ; preds = %272
  %286 = getelementptr inbounds %struct.Node, %struct.Node* %273, i64 -1
  %287 = bitcast %struct.Node* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa.struct !36
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %273, i64 -1, i32 2
  %290 = load i64, i64* %289, align 8, !tbaa.struct !38
  %291 = bitcast %struct.Node* %286 to i8*
  %292 = bitcast %struct.Node* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %291, i8* noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !36
  %293 = ptrtoint %struct.Node* %286 to i64
  %294 = sub i64 %293, %282
  %295 = ashr exact i64 %294, 4
  %296 = add nsw i64 %295, -1
  %297 = sdiv i64 %296, 2
  %298 = icmp sgt i64 %294, 32
  br i1 %298, label %299, label %315

299:                                              ; preds = %285, %299
  %300 = phi i64 [ %309, %299 ], [ 0, %285 ]
  %301 = shl i64 %300, 1
  %302 = add i64 %301, 2
  %303 = or i64 %301, 1
  %304 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %302, i32 2
  %305 = load i64, i64* %304, align 8, !tbaa !34
  %306 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %303, i32 2
  %307 = load i64, i64* %306, align 8, !tbaa !34
  %308 = icmp sgt i64 %305, %307
  %309 = select i1 %308, i64 %303, i64 %302
  %310 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %309
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %300
  %312 = bitcast %struct.Node* %311 to i8*
  %313 = bitcast %struct.Node* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %312, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false), !tbaa.struct !36
  %314 = icmp slt i64 %309, %297
  br i1 %314, label %299, label %315, !llvm.loop !39

315:                                              ; preds = %299, %285
  %316 = phi i64 [ 0, %285 ], [ %309, %299 ]
  %317 = and i64 %294, 16
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = add nsw i64 %295, -2
  %321 = sdiv i64 %320, 2
  %322 = icmp eq i64 %316, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = shl i64 %316, 1
  %325 = or i64 %324, 1
  %326 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %325
  %327 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %316
  %328 = bitcast %struct.Node* %327 to i8*
  %329 = bitcast %struct.Node* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %328, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false), !tbaa.struct !36
  br label %330

330:                                              ; preds = %323, %319, %315
  %331 = phi i64 [ %325, %323 ], [ %316, %319 ], [ %316, %315 ]
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %330, %340
  %334 = phi i64 [ %336, %340 ], [ %331, %330 ]
  %335 = add nsw i64 %334, -1
  %336 = lshr i64 %335, 1
  %337 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %336, i32 2
  %338 = load i64, i64* %337, align 8, !tbaa !34
  %339 = icmp sgt i64 %338, %290
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %336
  %342 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %334
  %343 = bitcast %struct.Node* %342 to i8*
  %344 = bitcast %struct.Node* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %343, i8* noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !36
  %345 = icmp ult i64 %335, 2
  br i1 %345, label %346, label %333, !llvm.loop !40

346:                                              ; preds = %340, %333, %330
  %347 = phi i64 [ %331, %330 ], [ %334, %333 ], [ 0, %340 ]
  %348 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %347
  %349 = bitcast %struct.Node* %348 to i64*
  store i64 %288, i64* %349, align 8, !tbaa.struct !36
  %350 = getelementptr inbounds %struct.Node, %struct.Node* %274, i64 %347, i32 2
  store i64 %290, i64* %350, align 8, !tbaa.struct !38
  %351 = load %struct.Node*, %struct.Node** %257, align 8, !tbaa !41
  br label %352

352:                                              ; preds = %346, %272
  %353 = phi %struct.Node* [ %273, %272 ], [ %351, %346 ]
  %354 = getelementptr inbounds %struct.Node, %struct.Node* %353, i64 -1
  store %struct.Node* %354, %struct.Node** %257, align 8, !tbaa !41
  %355 = sext i32 %276 to i64
  %356 = sext i32 %278 to i64
  %357 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %355, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !27
  %359 = icmp eq i64 %280, %358
  br i1 %359, label %362, label %492, !llvm.loop !43

360:                                              ; preds = %232
  %361 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #12
  br label %548

362:                                              ; preds = %352
  %363 = icmp eq i32 %278, 2500
  br i1 %363, label %382, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %355, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !44
  %367 = add nsw i32 %366, %278
  %368 = icmp slt i32 %367, 2500
  %369 = select i1 %368, i32 %367, i32 2500
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %355, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !46
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %280, %372
  %374 = sext i32 %369 to i64
  %375 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %355, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !27
  %377 = icmp slt i64 %373, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %364
  store i64 %373, i64* %375, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %258) #12
  store i32 %276, i32* %259, align 8, !tbaa !31
  store i32 %369, i32* %260, align 4, !tbaa !33
  store i64 %373, i64* %261, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %struct.Node* nonnull align 8 dereferenceable(16) %12)
          to label %379 unwind label %380

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %258) #12
  br label %382

380:                                              ; preds = %378
  %381 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %258) #12
  br label %548

382:                                              ; preds = %364, %379, %362
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %355, i32 0, i32 0, i32 0, i32 0
  %385 = load %struct.Edge*, %struct.Edge** %384, align 8, !tbaa !35
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %355, i32 0, i32 0, i32 0, i32 1
  %387 = load %struct.Edge*, %struct.Edge** %386, align 8, !tbaa !35
  %388 = icmp eq %struct.Edge* %385, %387
  br i1 %388, label %492, label %389

389:                                              ; preds = %382, %489
  %390 = phi %struct.Edge* [ %490, %489 ], [ %385, %382 ]
  %391 = getelementptr inbounds %struct.Edge, %struct.Edge* %390, i64 0, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !47
  %393 = sub nsw i32 %278, %392
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %489, label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds %struct.Edge, %struct.Edge* %390, i64 0, i32 2
  %397 = load i32, i32* %396, align 4, !tbaa !49
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %280, %398
  %400 = getelementptr inbounds %struct.Edge, %struct.Edge* %390, i64 0, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !50
  %402 = sext i32 %401 to i64
  %403 = zext i32 %393 to i64
  %404 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %402, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !27
  %406 = icmp slt i64 %399, %405
  br i1 %406, label %407, label %489

407:                                              ; preds = %395
  store i64 %399, i64* %404, align 8, !tbaa !27
  %408 = load %struct.Node*, %struct.Node** %257, align 8, !tbaa !41
  %409 = load %struct.Node*, %struct.Node** %262, align 8, !tbaa !51
  %410 = icmp eq %struct.Node* %408, %409
  br i1 %410, label %418, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.Node, %struct.Node* %408, i64 0, i32 0
  store i32 %401, i32* %412, align 8, !tbaa.struct !36
  %413 = getelementptr inbounds %struct.Node, %struct.Node* %408, i64 0, i32 1
  store i32 %393, i32* %413, align 4, !tbaa.struct !37
  %414 = getelementptr inbounds %struct.Node, %struct.Node* %408, i64 0, i32 2
  store i64 %399, i64* %414, align 8, !tbaa.struct !38
  %415 = load %struct.Node*, %struct.Node** %257, align 8, !tbaa !41
  %416 = getelementptr inbounds %struct.Node, %struct.Node* %415, i64 1
  store %struct.Node* %416, %struct.Node** %257, align 8, !tbaa !41
  %417 = load %struct.Node*, %struct.Node** %256, align 8, !tbaa !35
  br label %453

418:                                              ; preds = %407
  %419 = load %struct.Node*, %struct.Node** %256, align 8, !tbaa !52
  %420 = ptrtoint %struct.Node* %408 to i64
  %421 = ptrtoint %struct.Node* %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 4
  %424 = icmp eq i64 %422, 9223372036854775792
  br i1 %424, label %425, label %427

425:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %426 unwind label %487

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %418
  %428 = icmp eq i64 %422, 0
  %429 = select i1 %428, i64 1, i64 %423
  %430 = add nsw i64 %429, %423
  %431 = icmp ult i64 %430, %423
  %432 = icmp ugt i64 %430, 576460752303423487
  %433 = or i1 %431, %432
  %434 = select i1 %433, i64 576460752303423487, i64 %430
  %435 = shl nuw nsw i64 %434, 4
  %436 = invoke noalias nonnull i8* @_Znwm(i64 %435) #14
          to label %437 unwind label %485

437:                                              ; preds = %427
  %438 = bitcast i8* %436 to %struct.Node*
  %439 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 %423
  %440 = getelementptr inbounds %struct.Node, %struct.Node* %439, i64 0, i32 0
  store i32 %401, i32* %440, align 8, !tbaa.struct !36
  %441 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 %423, i32 1
  store i32 %393, i32* %441, align 4, !tbaa.struct !37
  %442 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 %423, i32 2
  store i64 %399, i64* %442, align 8, !tbaa.struct !38
  %443 = icmp sgt i64 %422, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = bitcast %struct.Node* %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %436, i8* align 8 %445, i64 %422, i1 false) #12
  br label %446

446:                                              ; preds = %444, %437
  %447 = getelementptr inbounds %struct.Node, %struct.Node* %439, i64 1
  %448 = icmp eq %struct.Node* %419, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast %struct.Node* %419 to i8*
  call void @_ZdlPv(i8* nonnull %450) #12
  br label %451

451:                                              ; preds = %449, %446
  store i8* %436, i8** %267, align 8, !tbaa !52
  store %struct.Node* %447, %struct.Node** %257, align 8, !tbaa !41
  %452 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 %434
  store %struct.Node* %452, %struct.Node** %262, align 8, !tbaa !51
  br label %453

453:                                              ; preds = %451, %411
  %454 = phi %struct.Node* [ %416, %411 ], [ %447, %451 ]
  %455 = phi %struct.Node* [ %417, %411 ], [ %438, %451 ]
  %456 = getelementptr inbounds %struct.Node, %struct.Node* %454, i64 -1
  %457 = bitcast %struct.Node* %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa.struct !36
  %459 = getelementptr inbounds %struct.Node, %struct.Node* %454, i64 -1, i32 2
  %460 = load i64, i64* %459, align 8, !tbaa.struct !38
  %461 = ptrtoint %struct.Node* %454 to i64
  %462 = ptrtoint %struct.Node* %455 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 4
  %465 = add nsw i64 %464, -1
  %466 = icmp sgt i64 %463, 16
  br i1 %466, label %467, label %480

467:                                              ; preds = %453, %474
  %468 = phi i64 [ %470, %474 ], [ %465, %453 ]
  %469 = add nsw i64 %468, -1
  %470 = lshr i64 %469, 1
  %471 = getelementptr inbounds %struct.Node, %struct.Node* %455, i64 %470, i32 2
  %472 = load i64, i64* %471, align 8, !tbaa !34
  %473 = icmp sgt i64 %472, %460
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.Node, %struct.Node* %455, i64 %470
  %476 = getelementptr inbounds %struct.Node, %struct.Node* %455, i64 %468
  %477 = bitcast %struct.Node* %476 to i8*
  %478 = bitcast %struct.Node* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %477, i8* noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false), !tbaa.struct !36
  %479 = icmp ult i64 %469, 2
  br i1 %479, label %480, label %467, !llvm.loop !40

480:                                              ; preds = %474, %467, %453
  %481 = phi i64 [ %465, %453 ], [ %468, %467 ], [ 0, %474 ]
  %482 = getelementptr inbounds %struct.Node, %struct.Node* %455, i64 %481
  %483 = bitcast %struct.Node* %482 to i64*
  store i64 %458, i64* %483, align 8, !tbaa.struct !36
  %484 = getelementptr inbounds %struct.Node, %struct.Node* %455, i64 %481, i32 2
  store i64 %460, i64* %484, align 8, !tbaa.struct !38
  br label %489

485:                                              ; preds = %427
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %548

487:                                              ; preds = %425
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %548

489:                                              ; preds = %480, %395, %389
  %490 = getelementptr inbounds %struct.Edge, %struct.Edge* %390, i64 1
  %491 = icmp eq %struct.Edge* %490, %387
  br i1 %491, label %492, label %389

492:                                              ; preds = %489, %382, %352
  %493 = load %struct.Node*, %struct.Node** %256, align 8, !tbaa !35
  %494 = load %struct.Node*, %struct.Node** %257, align 8, !tbaa !35
  %495 = icmp eq %struct.Node* %493, %494
  br i1 %495, label %268, label %272, !llvm.loop !43

496:                                              ; preds = %268, %541
  %497 = phi i64 [ %542, %541 ], [ 1, %268 ]
  br label %530

498:                                              ; preds = %541
  %499 = load %struct.Node*, %struct.Node** %256, align 8, !tbaa !52
  br label %500

500:                                              ; preds = %498, %268
  %501 = phi %struct.Node* [ %499, %498 ], [ %269, %268 ]
  %502 = icmp eq %struct.Node* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast %struct.Node* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #12
  br label %505

505:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236) #12
  %506 = icmp eq %"struct.std::pair"* %213, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"struct.std::pair"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %508) #12
  br label %509

509:                                              ; preds = %505, %507
  %510 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %512 = icmp eq %"class.std::vector.0"* %510, %511
  br i1 %512, label %523, label %513

513:                                              ; preds = %509, %520
  %514 = phi %"class.std::vector.0"* [ %521, %520 ], [ %510, %509 ]
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %514, i64 0, i32 0, i32 0, i32 0, i32 0
  %516 = load %struct.Edge*, %struct.Edge** %515, align 8, !tbaa !24
  %517 = icmp eq %struct.Edge* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = bitcast %struct.Edge* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #12
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %514, i64 1
  %522 = icmp eq %"class.std::vector.0"* %521, %511
  br i1 %522, label %523, label %513, !llvm.loop !53

523:                                              ; preds = %520, %509
  %524 = icmp eq %"class.std::vector.0"* %510, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast %"class.std::vector.0"* %510 to i8*
  call void @_ZdlPv(i8* nonnull %526) #12
  br label %527

527:                                              ; preds = %523, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  ret i32 0

528:                                              ; preds = %530
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %536)
          to label %539 unwind label %546

530:                                              ; preds = %563, %496
  %531 = phi i64 [ 0, %496 ], [ %578, %563 ]
  %532 = phi i64 [ 1152921504606846976, %496 ], [ %577, %563 ]
  %533 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %497, i64 %531
  %534 = load i64, i64* %533, align 8, !tbaa !27
  %535 = icmp slt i64 %534, %532
  %536 = select i1 %535, i64 %534, i64 %532
  %537 = or i64 %531, 1
  %538 = icmp eq i64 %537, 2501
  br i1 %538, label %528, label %563, !llvm.loop !54

539:                                              ; preds = %528
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8* nonnull %1, i64 1)
          to label %541 unwind label %546

541:                                              ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %542 = add nuw nsw i64 %497, 1
  %543 = load i32, i32* %2, align 4, !tbaa !13
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %542, %544
  br i1 %545, label %496, label %498, !llvm.loop !56

546:                                              ; preds = %539, %528
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %548

548:                                              ; preds = %485, %487, %380, %546, %360
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %361, %360 ], [ %381, %380 ], [ %486, %485 ], [ %488, %487 ]
  %550 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %551 = load %struct.Node*, %struct.Node** %550, align 8, !tbaa !52
  %552 = icmp eq %struct.Node* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = bitcast %struct.Node* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #12
  br label %555

555:                                              ; preds = %553, %548
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236) #12
  %556 = icmp eq %"struct.std::pair"* %213, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %253, %555
  %558 = phi { i8*, i32 } [ %254, %253 ], [ %549, %555 ]
  %559 = phi %"struct.std::pair"* [ %209, %253 ], [ %213, %555 ]
  %560 = bitcast %"struct.std::pair"* %559 to i8*
  call void @_ZdlPv(i8* nonnull %560) #12
  br label %561

561:                                              ; preds = %241, %555, %557, %195
  %562 = phi { i8*, i32 } [ %196, %195 ], [ %242, %241 ], [ %549, %555 ], [ %558, %557 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  resume { i8*, i32 } %562

563:                                              ; preds = %530
  %564 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %497, i64 %537
  %565 = load i64, i64* %564, align 8, !tbaa !27
  %566 = icmp slt i64 %565, %536
  %567 = select i1 %566, i64 %565, i64 %536
  %568 = or i64 %531, 2
  %569 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %497, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !27
  %571 = icmp slt i64 %570, %567
  %572 = select i1 %571, i64 %570, i64 %567
  %573 = or i64 %531, 3
  %574 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %497, i64 %573
  %575 = load i64, i64* %574, align 8, !tbaa !27
  %576 = icmp slt i64 %575, %572
  %577 = select i1 %576, i64 %575, i64 %572
  %578 = add nuw nsw i64 %531, 4
  br label %530
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !51
  %7 = icmp eq %struct.Node* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Node* %4 to i8*
  %10 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !36
  %11 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  store %struct.Node* %12, %struct.Node** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !35
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !52
  %18 = ptrtoint %struct.Node* %4 to i64
  %19 = ptrtoint %struct.Node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %struct.Node*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.Node* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %21
  %40 = bitcast %struct.Node* %39 to i8*
  %41 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !36
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.Node* %38 to i8*
  %45 = bitcast %struct.Node* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #12
  br label %46

46:                                               ; preds = %37, %43
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 1
  %48 = icmp eq %struct.Node* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.Node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %46, %49
  store %struct.Node* %38, %struct.Node** %16, align 8, !tbaa !52
  store %struct.Node* %47, %struct.Node** %3, align 8, !tbaa !41
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %31
  store %struct.Node* %52, %struct.Node** %5, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.Node* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.Node* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 -1
  %57 = bitcast %struct.Node* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa.struct !36
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !38
  %61 = ptrtoint %struct.Node* %54 to i64
  %62 = ptrtoint %struct.Node* %55 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %63, 16
  br i1 %66, label %67, label %80

67:                                               ; preds = %53, %74
  %68 = phi i64 [ %70, %74 ], [ %65, %53 ]
  %69 = add nsw i64 %68, -1
  %70 = lshr i64 %69, 1
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %70, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !34
  %73 = icmp sgt i64 %72, %60
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %70
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %68
  %77 = bitcast %struct.Node* %76 to i8*
  %78 = bitcast %struct.Node* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !36
  %79 = icmp ult i64 %69, 2
  br i1 %79, label %80, label %67, !llvm.loop !40

80:                                               ; preds = %67, %74, %53
  %81 = phi i64 [ %65, %53 ], [ 0, %74 ], [ %68, %67 ]
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %81
  %83 = bitcast %struct.Node* %82 to i64*
  store i64 %58, i64* %83, align 8, !tbaa.struct !36
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %81, i32 2
  store i64 %60, i64* %84, align 8, !tbaa.struct !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s384948007.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!22 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!23 = !{i64 0, i64 4, !13}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !26, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTS4Node", !14, i64 0, !14, i64 4, !28, i64 8}
!33 = !{!32, !14, i64 4}
!34 = !{!32, !28, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !27}
!37 = !{i64 0, i64 4, !13, i64 4, i64 8, !27}
!38 = !{i64 0, i64 8, !27}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = distinct !{!43, !26}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!46 = !{!45, !14, i64 4}
!47 = !{!48, !14, i64 4}
!48 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8}
!49 = !{!48, !14, i64 8}
!50 = !{!48, !14, i64 0}
!51 = !{!42, !10, i64 16}
!52 = !{!42, !10, i64 0}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !26}
