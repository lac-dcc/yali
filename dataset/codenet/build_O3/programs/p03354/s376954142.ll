; ModuleID = 'Project_CodeNet_C++1400/p03354/s376954142.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s376954142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376954142.cpp, i8* null }]

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
  %4 = alloca %struct.UnionFind, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  br label %31

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %12, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #11
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %134, label %31

31:                                               ; preds = %137, %27, %17
  %32 = phi i32 [ 0, %17 ], [ %28, %27 ], [ %142, %137 ]
  %33 = phi i32* [ null, %17 ], [ %22, %27 ], [ %22, %137 ]
  %34 = bitcast i32* %3 to i8*
  %35 = sext i32 %32 to i64
  %36 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #11
  %37 = icmp slt i32 %32, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %39 unwind label %156

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #11
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %35, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %156

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %44, i8** %47, align 16, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %46, i64 %35
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 16, !tbaa !12
  store i32 0, i32* %46, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %44, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %32, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, i32* null, i64 %35
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 16, !tbaa !12
  %58 = bitcast %struct.UnionFind* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %58, align 16, !tbaa !13
  br label %147

59:                                               ; preds = %53, %45
  %60 = phi i32* [ %48, %53 ], [ %51, %45 ]
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %61, align 8, !tbaa !14
  %62 = zext i32 %32 to i64
  %63 = icmp ult i32 %32, 8
  br i1 %63, label %126, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %107, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %103, %73 ]
  %75 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %71 ], [ %104, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %105, %73 ]
  %77 = getelementptr inbounds i32, i32* %46, i64 %74
  %78 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %74, 8
  %83 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %84 = getelementptr inbounds i32, i32* %46, i64 %82
  %85 = add <4 x i32> %75, <i32 12, i32 12, i32 12, i32 12>
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %74, 16
  %90 = add <4 x i32> %75, <i32 16, i32 16, i32 16, i32 16>
  %91 = getelementptr inbounds i32, i32* %46, i64 %89
  %92 = add <4 x i32> %75, <i32 20, i32 20, i32 20, i32 20>
  %93 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %74, 24
  %97 = add <4 x i32> %75, <i32 24, i32 24, i32 24, i32 24>
  %98 = getelementptr inbounds i32, i32* %46, i64 %96
  %99 = add <4 x i32> %75, <i32 28, i32 28, i32 28, i32 28>
  %100 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %74, 32
  %104 = add <4 x i32> %75, <i32 32, i32 32, i32 32, i32 32>
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %73, !llvm.loop !15

107:                                              ; preds = %73, %64
  %108 = phi i64 [ 0, %64 ], [ %103, %73 ]
  %109 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %64 ], [ %104, %73 ]
  %110 = icmp eq i64 %69, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %120, %111 ], [ %108, %107 ]
  %113 = phi <4 x i32> [ %121, %111 ], [ %109, %107 ]
  %114 = phi i64 [ %122, %111 ], [ %69, %107 ]
  %115 = getelementptr inbounds i32, i32* %46, i64 %112
  %116 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %112, 8
  %121 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %122 = add i64 %114, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %111, !llvm.loop !18

124:                                              ; preds = %111, %107
  %125 = icmp eq i64 %65, %62
  br i1 %125, label %147, label %126

126:                                              ; preds = %59, %124
  %127 = phi i64 [ 0, %59 ], [ %65, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %132, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds i32, i32* %46, i64 %129
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp eq i64 %132, %62
  br i1 %133, label %147, label %128, !llvm.loop !20

134:                                              ; preds = %27, %137
  %135 = phi i64 [ %141, %137 ], [ 0, %27 ]
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %137 unwind label %145

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %22, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %134, label %31, !llvm.loop !22

145:                                              ; preds = %134
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  br label %259

147:                                              ; preds = %128, %124, %55
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #11
  %149 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #11
  %150 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %177, %147
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %186, label %183

156:                                              ; preds = %42, %38
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %256

158:                                              ; preds = %147, %177
  %159 = phi i32 [ %178, %177 ], [ 0, %147 ]
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %161 unwind label %181

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %6)
          to label %163 unwind label %181

163:                                              ; preds = %161
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4, !tbaa !5
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4, !tbaa !5
  %168 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %165)
          to label %169 unwind label %181

169:                                              ; preds = %163
  %170 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %167)
          to label %171 unwind label %181

171:                                              ; preds = %169
  %172 = icmp eq i32 %168, %170
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = sext i32 %168 to i64
  %175 = load i32*, i32** %150, align 16, !tbaa !9
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  store i32 %170, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %173, %171
  %178 = add nuw nsw i32 %159, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %158, label %153, !llvm.loop !23

181:                                              ; preds = %169, %163, %161, %158
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %250

183:                                              ; preds = %195, %153
  %184 = phi i32 [ 0, %153 ], [ %198, %195 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %205 unwind label %248

186:                                              ; preds = %153, %195
  %187 = phi i64 [ %199, %195 ], [ 0, %153 ]
  %188 = phi i32 [ %198, %195 ], [ 0, %153 ]
  %189 = getelementptr inbounds i32, i32* %33, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = trunc i64 %187 to i32
  %192 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %191)
          to label %193 unwind label %203

193:                                              ; preds = %186
  %194 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %190)
          to label %195 unwind label %203

195:                                              ; preds = %193
  %196 = icmp eq i32 %192, %194
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %188, %197
  %199 = add nuw nsw i64 %187, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %186, label %183, !llvm.loop !24

203:                                              ; preds = %193, %186
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %250

205:                                              ; preds = %183
  %206 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !25
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !27
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %218 unwind label %248

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !30
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !32
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %248

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !25
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %248

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %234)
          to label %236 unwind label %248

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %248

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #11
  %239 = load i32*, i32** %150, align 16, !tbaa !9
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  %244 = icmp eq i32* %33, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

248:                                              ; preds = %236, %233, %227, %226, %217, %183
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %203, %248, %181
  %251 = phi { i8*, i32 } [ %182, %181 ], [ %204, %203 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #11
  %252 = load i32*, i32** %150, align 16, !tbaa !9
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %156, %250, %254
  %257 = phi { i8*, i32 } [ %157, %156 ], [ %251, %250 ], [ %251, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  %258 = icmp eq i32* %33, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %145, %256
  %260 = phi { i8*, i32 } [ %146, %145 ], [ %257, %256 ]
  %261 = phi i32* [ %22, %145 ], [ %33, %256 ]
  %262 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %264
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
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
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
define internal void @_GLOBAL__sub_I_s376954142.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
