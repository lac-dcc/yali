; ModuleID = 'Project_CodeNet_C++1400/p03575/s964179529.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s964179529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964179529.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %52

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %54, label %72

43:                                               ; preds = %61
  %44 = bitcast %struct.UnionFind* %3 to i8*
  %45 = bitcast %struct.UnionFind* %3 to i8**
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = icmp sgt i32 %67, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  %51 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  br label %77

52:                                               ; preds = %26, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %302

54:                                               ; preds = %39, %61
  %55 = phi i64 [ %66, %61 ], [ 0, %39 ]
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %40, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %56, align 4, !tbaa !5
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %59, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %54, label %43, !llvm.loop !9

70:                                               ; preds = %58, %54
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %293

72:                                               ; preds = %221, %12, %39, %43
  %73 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %221 ]
  %74 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %221 ]
  %75 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %12 ], [ %216, %221 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
          to label %249 unwind label %291

77:                                               ; preds = %50, %221
  %78 = phi i32 [ %223, %221 ], [ %67, %50 ]
  %79 = phi i64 [ %222, %221 ], [ 0, %50 ]
  %80 = phi i32 [ %216, %221 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %85 unwind label %185

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false) #11
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #13
          to label %91 unwind label %183

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  store i8* %90, i8** %45, align 16, !tbaa !11
  %93 = getelementptr inbounds i32, i32* %92, i64 %82
  store i32* %93, i32** %46, align 16, !tbaa !14
  store i32 0, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %90, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = icmp eq i32 %81, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %98, i1 false)
  br label %101

99:                                               ; preds = %86
  %100 = getelementptr inbounds i32, i32* null, i64 %82
  store i32* %100, i32** %46, align 16, !tbaa !14
  store <2 x i32*> zeroinitializer, <2 x i32*>* %51, align 16, !tbaa !15
  br label %177

101:                                              ; preds = %97, %91
  %102 = phi i32* [ %93, %97 ], [ %95, %91 ]
  store i32* %102, i32** %47, align 8, !tbaa !16
  %103 = zext i32 %81 to i64
  %104 = icmp ult i32 %81, 8
  br i1 %104, label %167, label %105

105:                                              ; preds = %101
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %148, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %144, %114 ]
  %116 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %112 ], [ %145, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %146, %114 ]
  %118 = getelementptr inbounds i32, i32* %92, i64 %115
  %119 = add <4 x i32> %116, <i32 4, i32 4, i32 4, i32 4>
  %120 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %115, 8
  %124 = add <4 x i32> %116, <i32 8, i32 8, i32 8, i32 8>
  %125 = getelementptr inbounds i32, i32* %92, i64 %123
  %126 = add <4 x i32> %116, <i32 12, i32 12, i32 12, i32 12>
  %127 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %115, 16
  %131 = add <4 x i32> %116, <i32 16, i32 16, i32 16, i32 16>
  %132 = getelementptr inbounds i32, i32* %92, i64 %130
  %133 = add <4 x i32> %116, <i32 20, i32 20, i32 20, i32 20>
  %134 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %115, 24
  %138 = add <4 x i32> %116, <i32 24, i32 24, i32 24, i32 24>
  %139 = getelementptr inbounds i32, i32* %92, i64 %137
  %140 = add <4 x i32> %116, <i32 28, i32 28, i32 28, i32 28>
  %141 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %115, 32
  %145 = add <4 x i32> %116, <i32 32, i32 32, i32 32, i32 32>
  %146 = add i64 %117, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %114, !llvm.loop !17

148:                                              ; preds = %114, %105
  %149 = phi i64 [ 0, %105 ], [ %144, %114 ]
  %150 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %105 ], [ %145, %114 ]
  %151 = icmp eq i64 %110, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %161, %152 ], [ %149, %148 ]
  %154 = phi <4 x i32> [ %162, %152 ], [ %150, %148 ]
  %155 = phi i64 [ %163, %152 ], [ %110, %148 ]
  %156 = getelementptr inbounds i32, i32* %92, i64 %153
  %157 = add <4 x i32> %154, <i32 4, i32 4, i32 4, i32 4>
  %158 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %153, 8
  %162 = add <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %152, !llvm.loop !19

165:                                              ; preds = %152, %148
  %166 = icmp eq i64 %106, %103
  br i1 %166, label %175, label %167

167:                                              ; preds = %101, %165
  %168 = phi i64 [ 0, %101 ], [ %106, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %173, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds i32, i32* %92, i64 %170
  %172 = trunc i64 %170 to i32
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = add nuw nsw i64 %170, 1
  %174 = icmp eq i64 %173, %103
  br i1 %174, label %175, label %169, !llvm.loop !21

175:                                              ; preds = %169, %165
  %176 = load i32, i32* %2, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %99
  %178 = phi i32 [ %176, %175 ], [ %78, %99 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %206, %177
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %226, label %211

183:                                              ; preds = %88
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %247

185:                                              ; preds = %84
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %247

187:                                              ; preds = %177, %206
  %188 = phi i64 [ %207, %206 ], [ 0, %177 ]
  %189 = icmp eq i64 %188, %79
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i32, i32* %17, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %40, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %192)
          to label %196 unwind label %204

196:                                              ; preds = %190
  %197 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %194)
          to label %198 unwind label %204

198:                                              ; preds = %196
  %199 = icmp eq i32 %195, %197
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = sext i32 %195 to i64
  %202 = load i32*, i32** %48, align 16, !tbaa !11
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  store i32 %197, i32* %203, align 4, !tbaa !5
  br label %206

204:                                              ; preds = %196, %190
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %241

206:                                              ; preds = %200, %198, %187
  %207 = add nuw nsw i64 %188, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %187, label %180, !llvm.loop !23

211:                                              ; preds = %233, %180
  %212 = phi i8 [ 1, %180 ], [ %235, %233 ]
  %213 = and i8 %212, 1
  %214 = xor i8 %213, 1
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %80, %215
  %217 = load i32*, i32** %48, align 16, !tbaa !11
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  %220 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #11
  br label %221

221:                                              ; preds = %211, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  %222 = add nuw nsw i64 %79, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %77, label %72, !llvm.loop !24

226:                                              ; preds = %180, %233
  %227 = phi i32 [ %231, %233 ], [ 0, %180 ]
  %228 = phi i8 [ %235, %233 ], [ 1, %180 ]
  %229 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %227)
          to label %230 unwind label %239

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %227, 1
  %232 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %231)
          to label %233 unwind label %239

233:                                              ; preds = %230
  %234 = icmp eq i32 %229, %232
  %235 = select i1 %234, i8 %228, i8 0
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  %238 = icmp slt i32 %231, %237
  br i1 %238, label %226, label %211, !llvm.loop !25

239:                                              ; preds = %230, %226
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %204
  %242 = phi { i8*, i32 } [ %205, %204 ], [ %240, %239 ]
  %243 = load i32*, i32** %48, align 16, !tbaa !11
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %183, %185, %245, %241
  %248 = phi { i8*, i32 } [ %242, %241 ], [ %242, %245 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  br label %293

249:                                              ; preds = %72
  %250 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !26
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !28
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %262 unwind label %291

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !31
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !33
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %291

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !26
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %291

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %278)
          to label %280 unwind label %291

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %291

282:                                              ; preds = %280
  %283 = icmp eq i32* %73, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %282, %284
  %287 = icmp eq i32* %74, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %286, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

291:                                              ; preds = %280, %277, %271, %270, %261, %72
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %247, %291, %70
  %294 = phi i32* [ %40, %70 ], [ %40, %247 ], [ %73, %291 ]
  %295 = phi i32* [ %17, %70 ], [ %17, %247 ], [ %74, %291 ]
  %296 = phi { i8*, i32 } [ %71, %70 ], [ %248, %247 ], [ %292, %291 ]
  %297 = icmp eq i32* %294, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %299) #11
  br label %300

300:                                              ; preds = %298, %293
  %301 = icmp eq i32* %295, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %52, %300
  %303 = phi { i8*, i32 } [ %53, %52 ], [ %296, %300 ]
  %304 = phi i32* [ %17, %52 ], [ %295, %300 ]
  %305 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #11
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %296, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s964179529.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
