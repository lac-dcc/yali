; ModuleID = 'Project_CodeNet_C++1400/p03354/s939467530.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s939467530.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939467530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  br label %121

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %88, label %99

29:                                               ; preds = %92
  %30 = icmp sgt i32 %94, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %29
  %32 = zext i32 %94 to i64
  %33 = icmp ult i32 %94, 8
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %46 = getelementptr inbounds i32, i32* %21, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add nsw <4 x i32> %48, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = add nsw <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add nsw <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = add nsw <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %44, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !9

70:                                               ; preds = %43, %34
  %71 = phi i64 [ 0, %34 ], [ %67, %43 ]
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %21, i64 %71
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, <i32 -1, i32 -1, i32 -1, i32 -1>
  %81 = add nsw <4 x i32> %79, <i32 -1, i32 -1, i32 -1, i32 -1>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %70, %73
  %85 = icmp eq i64 %35, %32
  br i1 %85, label %99, label %86

86:                                               ; preds = %31, %84
  %87 = phi i64 [ 0, %31 ], [ %35, %84 ]
  br label %210

88:                                               ; preds = %26, %92
  %89 = phi i64 [ %93, %92 ], [ 0, %26 ]
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %29, !llvm.loop !12

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %331

99:                                               ; preds = %210, %84, %26, %29
  %100 = phi i32 [ %94, %29 ], [ %27, %26 ], [ %94, %84 ], [ %94, %210 ]
  %101 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #11
  %102 = sext i32 %100 to i64
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %105 unwind label %220

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false) #11
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %106
  %109 = shl nuw nsw i64 %102, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #13
          to label %111 unwind label %220

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %110, i8** %113, align 16, !tbaa !13
  %114 = getelementptr inbounds i32, i32* %112, i64 %102
  %115 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 16, !tbaa !16
  store i32 0, i32* %112, align 4, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %110, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = icmp eq i32 %100, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %120, i1 false)
  br label %127

121:                                              ; preds = %16, %106
  %122 = phi i32* [ null, %16 ], [ %21, %106 ]
  %123 = phi i64 [ 0, %16 ], [ %102, %106 ]
  %124 = getelementptr inbounds i32, i32* null, i64 %123
  %125 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %124, i32** %125, align 16, !tbaa !16
  %126 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %126, align 16, !tbaa !17
  br label %202

127:                                              ; preds = %119, %111
  %128 = phi i32* [ %114, %119 ], [ %117, %111 ]
  %129 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %128, i32** %129, align 8, !tbaa !18
  %130 = zext i32 %100 to i64
  %131 = icmp ult i32 %100, 8
  br i1 %131, label %194, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 24
  br i1 %138, label %175, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387900
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %171, %141 ]
  %143 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %139 ], [ %172, %141 ]
  %144 = phi i64 [ %140, %139 ], [ %173, %141 ]
  %145 = getelementptr inbounds i32, i32* %112, i64 %142
  %146 = add <4 x i32> %143, <i32 4, i32 4, i32 4, i32 4>
  %147 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %142, 8
  %151 = add <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %152 = getelementptr inbounds i32, i32* %112, i64 %150
  %153 = add <4 x i32> %143, <i32 12, i32 12, i32 12, i32 12>
  %154 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %142, 16
  %158 = add <4 x i32> %143, <i32 16, i32 16, i32 16, i32 16>
  %159 = getelementptr inbounds i32, i32* %112, i64 %157
  %160 = add <4 x i32> %143, <i32 20, i32 20, i32 20, i32 20>
  %161 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %142, 24
  %165 = add <4 x i32> %143, <i32 24, i32 24, i32 24, i32 24>
  %166 = getelementptr inbounds i32, i32* %112, i64 %164
  %167 = add <4 x i32> %143, <i32 28, i32 28, i32 28, i32 28>
  %168 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %142, 32
  %172 = add <4 x i32> %143, <i32 32, i32 32, i32 32, i32 32>
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %141, !llvm.loop !19

175:                                              ; preds = %141, %132
  %176 = phi i64 [ 0, %132 ], [ %171, %141 ]
  %177 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %132 ], [ %172, %141 ]
  %178 = icmp eq i64 %137, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %188, %179 ], [ %176, %175 ]
  %181 = phi <4 x i32> [ %189, %179 ], [ %177, %175 ]
  %182 = phi i64 [ %190, %179 ], [ %137, %175 ]
  %183 = getelementptr inbounds i32, i32* %112, i64 %180
  %184 = add <4 x i32> %181, <i32 4, i32 4, i32 4, i32 4>
  %185 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %180, 8
  %189 = add <4 x i32> %181, <i32 8, i32 8, i32 8, i32 8>
  %190 = add i64 %182, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %179, !llvm.loop !20

192:                                              ; preds = %179, %175
  %193 = icmp eq i64 %133, %130
  br i1 %193, label %202, label %194

194:                                              ; preds = %127, %192
  %195 = phi i64 [ 0, %127 ], [ %133, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %200, %196 ], [ %195, %194 ]
  %198 = getelementptr inbounds i32, i32* %112, i64 %197
  %199 = trunc i64 %197 to i32
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %197, 1
  %201 = icmp eq i64 %200, %130
  br i1 %201, label %202, label %196, !llvm.loop !22

202:                                              ; preds = %196, %192, %121
  %203 = phi i32* [ %122, %121 ], [ %21, %192 ], [ %21, %196 ]
  %204 = bitcast %struct.UnionFind* %3 to i8*
  %205 = bitcast i32* %4 to i8*
  %206 = bitcast i32* %5 to i8*
  %207 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %222, label %217

210:                                              ; preds = %86, %210
  %211 = phi i64 [ %215, %210 ], [ %87, %86 ]
  %212 = getelementptr inbounds i32, i32* %21, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %215, %32
  br i1 %216, label %99, label %210, !llvm.loop !24

217:                                              ; preds = %241, %202
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %250, label %247

220:                                              ; preds = %108, %104
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %326

222:                                              ; preds = %202, %241
  %223 = phi i32 [ %242, %241 ], [ 0, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #11
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %225 unwind label %245

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i32* nonnull align 4 dereferenceable(4) %5)
          to label %227 unwind label %245

227:                                              ; preds = %225
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %4, align 4, !tbaa !5
  %230 = load i32, i32* %5, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %5, align 4, !tbaa !5
  %232 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %229)
          to label %233 unwind label %245

233:                                              ; preds = %227
  %234 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %231)
          to label %235 unwind label %245

235:                                              ; preds = %233
  %236 = icmp eq i32 %232, %234
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = sext i32 %232 to i64
  %239 = load i32*, i32** %207, align 16, !tbaa !13
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  store i32 %234, i32* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #11
  %242 = add nuw nsw i32 %223, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %222, label %217, !llvm.loop !25

245:                                              ; preds = %233, %227, %225, %222
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #11
  br label %320

247:                                              ; preds = %268, %217
  %248 = phi i32 [ 0, %217 ], [ %270, %268 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %275 unwind label %318

250:                                              ; preds = %217, %268
  %251 = phi i64 [ %271, %268 ], [ 0, %217 ]
  %252 = phi i32 [ %270, %268 ], [ 0, %217 ]
  %253 = getelementptr inbounds i32, i32* %203, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = trunc i64 %251 to i32
  %256 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %255)
          to label %257 unwind label %261

257:                                              ; preds = %250
  %258 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %254)
          to label %259 unwind label %261

259:                                              ; preds = %257
  %260 = icmp eq i32 %256, %258
  br i1 %260, label %268, label %263

261:                                              ; preds = %257, %250
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %320

263:                                              ; preds = %259
  %264 = load i32, i32* %253, align 4, !tbaa !5
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %251, %265
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %259, %263
  %269 = phi i32 [ %267, %263 ], [ 1, %259 ]
  %270 = add nuw nsw i32 %252, %269
  %271 = add nuw nsw i64 %251, 1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %250, label %247, !llvm.loop !26

275:                                              ; preds = %247
  %276 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !27
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !29
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %288 unwind label %318

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !32
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !34
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %318

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !27
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %318

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %304)
          to label %306 unwind label %318

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = load i32*, i32** %207, align 16, !tbaa !13
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #11
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #11
  %314 = icmp eq i32* %203, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %316) #11
  br label %317

317:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

318:                                              ; preds = %306, %303, %297, %296, %287, %247
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %261, %318, %245
  %321 = phi { i8*, i32 } [ %246, %245 ], [ %262, %261 ], [ %319, %318 ]
  %322 = load i32*, i32** %207, align 16, !tbaa !13
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #11
  br label %326

326:                                              ; preds = %220, %320, %324
  %327 = phi i32* [ %21, %220 ], [ %203, %320 ], [ %203, %324 ]
  %328 = phi { i8*, i32 } [ %221, %220 ], [ %321, %320 ], [ %321, %324 ]
  %329 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %329) #11
  %330 = icmp eq i32* %327, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %97, %326
  %332 = phi { i8*, i32 } [ %98, %97 ], [ %328, %326 ]
  %333 = phi i32* [ %21, %97 ], [ %327, %326 ]
  %334 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %334) #11
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi { i8*, i32 } [ %332, %331 ], [ %328, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939467530.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 8}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !23, !11}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !15, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !31, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !31, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
