; ModuleID = 'Project_CodeNet_C++1400/p03354/s408512884.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s408512884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408512884.cpp, i8* null }]

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
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %135, label %27

27:                                               ; preds = %139, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %141, %139 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %139 ]
  %30 = sext i32 %28 to i64
  %31 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #11
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %149

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #11
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %30, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #13
          to label %40 unwind label %149

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %39, i8** %42, align 16, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %41, i64 %30
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %43, i32** %44, align 16, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i32 %28, 1
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %54

50:                                               ; preds = %35
  %51 = getelementptr inbounds i32, i32* null, i64 %30
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 16, !tbaa !12
  %53 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %53, align 16, !tbaa !13
  br label %129

54:                                               ; preds = %48, %40
  %55 = phi i32* [ %43, %48 ], [ %46, %40 ]
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 8, !tbaa !14
  %57 = zext i32 %28 to i64
  %58 = icmp ult i32 %28, 8
  br i1 %58, label %121, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %102, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %66 ], [ %99, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %100, %68 ]
  %72 = getelementptr inbounds i32, i32* %41, i64 %69
  %73 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %69, 8
  %78 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %79 = getelementptr inbounds i32, i32* %41, i64 %77
  %80 = add <4 x i32> %70, <i32 12, i32 12, i32 12, i32 12>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %69, 16
  %85 = add <4 x i32> %70, <i32 16, i32 16, i32 16, i32 16>
  %86 = getelementptr inbounds i32, i32* %41, i64 %84
  %87 = add <4 x i32> %70, <i32 20, i32 20, i32 20, i32 20>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %69, 24
  %92 = add <4 x i32> %70, <i32 24, i32 24, i32 24, i32 24>
  %93 = getelementptr inbounds i32, i32* %41, i64 %91
  %94 = add <4 x i32> %70, <i32 28, i32 28, i32 28, i32 28>
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %69, 32
  %99 = add <4 x i32> %70, <i32 32, i32 32, i32 32, i32 32>
  %100 = add i64 %71, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %68, !llvm.loop !15

102:                                              ; preds = %68, %59
  %103 = phi i64 [ 0, %59 ], [ %98, %68 ]
  %104 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %59 ], [ %99, %68 ]
  %105 = icmp eq i64 %64, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %115, %106 ], [ %103, %102 ]
  %108 = phi <4 x i32> [ %116, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %117, %106 ], [ %64, %102 ]
  %110 = getelementptr inbounds i32, i32* %41, i64 %107
  %111 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %112 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %107, 8
  %116 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !18

119:                                              ; preds = %106, %102
  %120 = icmp eq i64 %60, %57
  br i1 %120, label %129, label %121

121:                                              ; preds = %54, %119
  %122 = phi i64 [ 0, %54 ], [ %60, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %127, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds i32, i32* %41, i64 %124
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %124, 1
  %128 = icmp eq i64 %127, %57
  br i1 %128, label %129, label %123, !llvm.loop !20

129:                                              ; preds = %123, %119, %50
  %130 = bitcast i32* %4 to i8*
  %131 = bitcast i32* %5 to i8*
  %132 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %151, label %146

135:                                              ; preds = %24, %139
  %136 = phi i64 [ %140, %139 ], [ 0, %24 ]
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
          to label %139 unwind label %144

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %135, label %27, !llvm.loop !22

144:                                              ; preds = %135
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %220

146:                                              ; preds = %170, %129
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %179, label %176

149:                                              ; preds = %37, %33
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %217

151:                                              ; preds = %129, %170
  %152 = phi i32 [ %171, %170 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #11
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %154 unwind label %174

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %5)
          to label %156 unwind label %174

156:                                              ; preds = %154
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %158)
          to label %161 unwind label %174

161:                                              ; preds = %156
  %162 = add nsw i32 %159, -1
  %163 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %162)
          to label %164 unwind label %174

164:                                              ; preds = %161
  %165 = icmp eq i32 %160, %163
  br i1 %165, label %170, label %166

166:                                              ; preds = %164
  %167 = sext i32 %160 to i64
  %168 = load i32*, i32** %132, align 16, !tbaa !9
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  store i32 %163, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  %171 = add nuw nsw i32 %152, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %151, label %146, !llvm.loop !23

174:                                              ; preds = %161, %156, %154, %151
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  br label %211

176:                                              ; preds = %189, %146
  %177 = phi i32 [ 0, %146 ], [ %192, %189 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
          to label %199 unwind label %209

179:                                              ; preds = %146, %189
  %180 = phi i64 [ %193, %189 ], [ 0, %146 ]
  %181 = phi i32 [ %192, %189 ], [ 0, %146 ]
  %182 = getelementptr inbounds i32, i32* %29, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %184)
          to label %186 unwind label %197

186:                                              ; preds = %179
  %187 = trunc i64 %180 to i32
  %188 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %187)
          to label %189 unwind label %197

189:                                              ; preds = %186
  %190 = icmp eq i32 %185, %188
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %181, %191
  %193 = add nuw nsw i64 %180, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %179, label %176, !llvm.loop !24

197:                                              ; preds = %186, %179
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %211

199:                                              ; preds = %176
  %200 = load i32*, i32** %132, align 16, !tbaa !9
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #11
  %205 = icmp eq i32* %29, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

209:                                              ; preds = %176
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %197, %209, %174
  %212 = phi { i8*, i32 } [ %175, %174 ], [ %198, %197 ], [ %210, %209 ]
  %213 = load i32*, i32** %132, align 16, !tbaa !9
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #11
  br label %217

217:                                              ; preds = %149, %211, %215
  %218 = phi { i8*, i32 } [ %150, %149 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #11
  %219 = icmp eq i32* %29, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %144, %217
  %221 = phi { i8*, i32 } [ %145, %144 ], [ %218, %217 ]
  %222 = phi i32* [ %19, %144 ], [ %29, %217 ]
  %223 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %225
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408512884.cpp() #9 section ".text.startup" {
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
