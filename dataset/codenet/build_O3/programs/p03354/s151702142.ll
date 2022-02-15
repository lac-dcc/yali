; ModuleID = 'Project_CodeNet_C++1400/p03354/s151702142.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s151702142.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151702142.cpp, i8* null }]

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
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %184, label %29

29:                                               ; preds = %188, %16, %26
  %30 = phi i32* [ %21, %26 ], [ null, %16 ], [ %21, %188 ]
  %31 = phi i32 [ %27, %26 ], [ 0, %16 ], [ %190, %188 ]
  %32 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #14
  %33 = add nsw i32 %31, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, i64 %34)
          to label %39 unwind label %168

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %29, %39
  %45 = phi i32* [ %43, %39 ], [ null, %29 ]
  %46 = phi i32* [ %41, %39 ], [ null, %29 ]
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = ptrtoint i32* %46 to i64
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %34
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = sub nsw i64 %34, %53
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47, i64 %56)
          to label %57 unwind label %168

57:                                               ; preds = %55
  %58 = load i32*, i32** %49, align 8
  br label %65

59:                                               ; preds = %44
  %60 = icmp ugt i64 %53, %34
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, i32* %45, i64 %34
  %63 = icmp eq i32* %46, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32* %62, i32** %48, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %64, %61, %59, %57
  %66 = phi i32* [ %58, %57 ], [ %45, %59 ], [ %45, %61 ], [ %45, %64 ]
  %67 = load i32*, i32** %35, align 8
  %68 = icmp sgt i32 %31, -1
  br i1 %68, label %69, label %180

69:                                               ; preds = %65
  %70 = zext i32 %33 to i64
  %71 = icmp ult i32 %33, 8
  br i1 %71, label %131, label %72

72:                                               ; preds = %69
  %73 = getelementptr i32, i32* %67, i64 %70
  %74 = getelementptr i32, i32* %66, i64 %70
  %75 = icmp ult i32* %67, %74
  %76 = icmp ult i32* %66, %73
  %77 = and i1 %75, %76
  br i1 %77, label %131, label %78

78:                                               ; preds = %72
  %79 = and i64 %70, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %115, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %111, %87 ]
  %89 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %85 ], [ %112, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %113, %87 ]
  %91 = getelementptr inbounds i32, i32* %67, i64 %88
  %92 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %93 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %96 = getelementptr inbounds i32, i32* %66, i64 %88
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !16
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !16
  %100 = or i64 %88, 8
  %101 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %102 = getelementptr inbounds i32, i32* %67, i64 %100
  %103 = add <4 x i32> %89, <i32 12, i32 12, i32 12, i32 12>
  %104 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %107 = getelementptr inbounds i32, i32* %66, i64 %100
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !16
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !16
  %111 = add nuw i64 %88, 16
  %112 = add <4 x i32> %89, <i32 16, i32 16, i32 16, i32 16>
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %87, !llvm.loop !18

115:                                              ; preds = %87, %78
  %116 = phi i64 [ 0, %78 ], [ %111, %87 ]
  %117 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %78 ], [ %112, %87 ]
  %118 = icmp eq i64 %83, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i32, i32* %67, i64 %116
  %121 = add <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %125 = getelementptr inbounds i32, i32* %66, i64 %116
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !16
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !16
  br label %129

129:                                              ; preds = %115, %119
  %130 = icmp eq i64 %79, %70
  br i1 %130, label %180, label %131

131:                                              ; preds = %72, %69, %129
  %132 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %79, %129 ]
  %133 = xor i64 %132, -1
  %134 = add nsw i64 %133, %70
  %135 = and i64 %70, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %143, %137 ], [ %132, %131 ]
  %139 = phi i64 [ %144, %137 ], [ %135, %131 ]
  %140 = getelementptr inbounds i32, i32* %67, i64 %138
  %141 = trunc i64 %138 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %66, i64 %138
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !21

146:                                              ; preds = %137, %131
  %147 = phi i64 [ %132, %131 ], [ %143, %137 ]
  %148 = icmp ult i64 %134, 3
  br i1 %148, label %180, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %166, %149 ], [ %147, %146 ]
  %151 = getelementptr inbounds i32, i32* %67, i64 %150
  %152 = trunc i64 %150 to i32
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %66, i64 %150
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds i32, i32* %67, i64 %154
  %156 = trunc i64 %154 to i32
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %66, i64 %154
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %150, 2
  %159 = getelementptr inbounds i32, i32* %67, i64 %158
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %66, i64 %158
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %150, 3
  %163 = getelementptr inbounds i32, i32* %67, i64 %162
  %164 = trunc i64 %162 to i32
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %66, i64 %162
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %150, 4
  %167 = icmp eq i64 %166, %70
  br i1 %167, label %180, label %149, !llvm.loop !23

168:                                              ; preds = %55, %37
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !12
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %168
  %176 = load i32*, i32** %35, align 8, !tbaa !12
  %177 = icmp eq i32* %176, null
  br i1 %177, label %315, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %315

180:                                              ; preds = %146, %149, %129, %65
  %181 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %198, label %195

184:                                              ; preds = %26, %188
  %185 = phi i64 [ %189, %188 ], [ 0, %26 ]
  %186 = getelementptr inbounds i32, i32* %21, i64 %185
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %193

188:                                              ; preds = %184
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %29, !llvm.loop !24

193:                                              ; preds = %184
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %318

195:                                              ; preds = %234, %180
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %240, label %243

198:                                              ; preds = %180, %234
  %199 = phi i32 [ %235, %234 ], [ 0, %180 ]
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %201 unwind label %238

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %4)
          to label %203 unwind label %238

203:                                              ; preds = %201
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = load i32, i32* %4, align 4, !tbaa !5
  %206 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %204)
          to label %207 unwind label %238

207:                                              ; preds = %203
  %208 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %205)
          to label %209 unwind label %238

209:                                              ; preds = %207
  %210 = icmp eq i32 %206, %208
  br i1 %210, label %234, label %211

211:                                              ; preds = %209
  %212 = sext i32 %206 to i64
  %213 = load i32*, i32** %181, align 8, !tbaa !12
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %215, %218
  %220 = select i1 %219, i32 %208, i32 %206
  %221 = select i1 %219, i32 %206, i32 %208
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, i32* %213, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i32, i32* %213, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %211
  %230 = add nsw i32 %224, 1
  store i32 %230, i32* %223, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %211
  %232 = load i32*, i32** %35, align 8, !tbaa !12
  %233 = getelementptr inbounds i32, i32* %232, i64 %225
  store i32 %220, i32* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %209
  %235 = add nuw nsw i32 %199, 1
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %198, label %195, !llvm.loop !25

238:                                              ; preds = %207, %203, %201, %198
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %313

240:                                              ; preds = %253, %195
  %241 = phi i32 [ 0, %195 ], [ %256, %253 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
          to label %263 unwind label %311

243:                                              ; preds = %195, %253
  %244 = phi i64 [ %257, %253 ], [ 1, %195 ]
  %245 = phi i32 [ %256, %253 ], [ 0, %195 ]
  %246 = add nsw i64 %244, -1
  %247 = getelementptr inbounds i32, i32* %30, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %248)
          to label %250 unwind label %261

250:                                              ; preds = %243
  %251 = trunc i64 %244 to i32
  %252 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %251)
          to label %253 unwind label %261

253:                                              ; preds = %250
  %254 = icmp eq i32 %249, %252
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %245, %255
  %257 = add nuw nsw i64 %244, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %244, %259
  br i1 %260, label %243, label %240, !llvm.loop !26

261:                                              ; preds = %250, %243
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %313

263:                                              ; preds = %240
  %264 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !27
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !29
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %276 unwind label %311

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !32
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !34
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %311

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !27
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %311

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %292)
          to label %294 unwind label %311

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %311

296:                                              ; preds = %294
  %297 = load i32*, i32** %181, align 8, !tbaa !12
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %299, %296
  %302 = load i32*, i32** %35, align 8, !tbaa !12
  %303 = icmp eq i32* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %306

306:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #14
  %307 = icmp eq i32* %30, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

311:                                              ; preds = %294, %291, %285, %284, %275, %240
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %261, %311, %238
  %314 = phi { i8*, i32 } [ %239, %238 ], [ %262, %261 ], [ %312, %311 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5) #14
  br label %315

315:                                              ; preds = %313, %175, %178
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %169, %178 ], [ %169, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #14
  %317 = icmp eq i32* %30, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %193, %315
  %319 = phi { i8*, i32 } [ %194, %193 ], [ %316, %315 ]
  %320 = phi i32* [ %21, %193 ], [ %30, %315 ]
  %321 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi { i8*, i32 } [ %319, %318 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151702142.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = !{!10, !11, i64 16}
