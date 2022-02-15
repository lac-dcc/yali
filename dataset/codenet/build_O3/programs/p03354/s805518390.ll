; ModuleID = 'Project_CodeNet_C++1400/p03354/s805518390.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s805518390.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805518390.cpp, i8* null }]

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
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  br label %53

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %13, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %12, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %13
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11
  %34 = sext i32 %32 to i64
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %154

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false) #11
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %154

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  %45 = bitcast %struct.UnionFind* %5 to i8**
  store i8* %42, i8** %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %44, i64 %34
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 16, !tbaa !12
  store i32 0, i32* %44, align 4, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %42, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = icmp eq i32 %32, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %52, i1 false)
  br label %64

53:                                               ; preds = %38, %18
  %54 = phi i32* [ null, %18 ], [ %23, %38 ]
  %55 = phi i32* [ null, %18 ], [ %31, %38 ]
  %56 = phi i64 [ 0, %18 ], [ %34, %38 ]
  %57 = getelementptr inbounds i32, i32* null, i64 %56
  %58 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 16, !tbaa !12
  %59 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %59, align 16, !tbaa !13
  %60 = ptrtoint i32* %55 to i64
  %61 = ptrtoint i32* %54 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  br label %146

64:                                               ; preds = %51, %43
  %65 = phi i32* [ %46, %51 ], [ %49, %43 ]
  %66 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %66, align 8, !tbaa !14
  %67 = zext i32 %32 to i64
  %68 = icmp ult i32 %32, 8
  br i1 %68, label %131, label %69

69:                                               ; preds = %64
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %112, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %80 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %76 ], [ %109, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %110, %78 ]
  %82 = getelementptr inbounds i32, i32* %44, i64 %79
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %79, 8
  %88 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %89 = getelementptr inbounds i32, i32* %44, i64 %87
  %90 = add <4 x i32> %80, <i32 12, i32 12, i32 12, i32 12>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %79, 16
  %95 = add <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %96 = getelementptr inbounds i32, i32* %44, i64 %94
  %97 = add <4 x i32> %80, <i32 20, i32 20, i32 20, i32 20>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %79, 24
  %102 = add <4 x i32> %80, <i32 24, i32 24, i32 24, i32 24>
  %103 = getelementptr inbounds i32, i32* %44, i64 %101
  %104 = add <4 x i32> %80, <i32 28, i32 28, i32 28, i32 28>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %79, 32
  %109 = add <4 x i32> %80, <i32 32, i32 32, i32 32, i32 32>
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %78, !llvm.loop !15

112:                                              ; preds = %78, %69
  %113 = phi i64 [ 0, %69 ], [ %108, %78 ]
  %114 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %109, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %125, %116 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %126, %116 ], [ %114, %112 ]
  %119 = phi i64 [ %127, %116 ], [ %74, %112 ]
  %120 = getelementptr inbounds i32, i32* %44, i64 %117
  %121 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %117, 8
  %126 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %116, !llvm.loop !18

129:                                              ; preds = %116, %112
  %130 = icmp eq i64 %70, %67
  br i1 %130, label %139, label %131

131:                                              ; preds = %64, %129
  %132 = phi i64 [ 0, %64 ], [ %70, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %137, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds i32, i32* %44, i64 %134
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp eq i64 %137, %67
  br i1 %138, label %139, label %133, !llvm.loop !20

139:                                              ; preds = %133, %129
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = ptrtoint i32* %31 to i64
  %142 = ptrtoint i8* %22 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %165, %53, %139
  %147 = phi i64 [ %144, %139 ], [ %63, %53 ], [ %144, %165 ]
  %148 = phi i32* [ %23, %139 ], [ %54, %53 ], [ %23, %165 ]
  %149 = phi i32 [ %140, %139 ], [ 0, %53 ], [ %167, %165 ]
  %150 = bitcast %struct.UnionFind* %5 to i8*
  %151 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %179, label %176

154:                                              ; preds = %36, %40
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  br label %290

156:                                              ; preds = %139, %165
  %157 = phi i64 [ %166, %165 ], [ 0, %139 ]
  %158 = icmp eq i64 %157, %144
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = and i64 %144, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %160, i64 %144) #12
          to label %161 unwind label %172

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %156
  %163 = getelementptr inbounds i32, i32* %23, i64 %157
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %170

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %157, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %156, label %146, !llvm.loop !22

170:                                              ; preds = %162
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %279

172:                                              ; preds = %159
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %279

174:                                              ; preds = %198
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %146
  %177 = phi i32 [ %175, %174 ], [ %149, %146 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %207, label %204

179:                                              ; preds = %146, %198
  %180 = phi i32 [ %199, %198 ], [ 0, %146 ]
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %182 unwind label %202

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %202

184:                                              ; preds = %182
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %3, align 4, !tbaa !5
  %187 = load i32, i32* %4, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %4, align 4, !tbaa !5
  %189 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %186)
          to label %190 unwind label %202

190:                                              ; preds = %184
  %191 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %188)
          to label %192 unwind label %202

192:                                              ; preds = %190
  %193 = icmp eq i32 %189, %191
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = sext i32 %189 to i64
  %196 = load i32*, i32** %151, align 16, !tbaa !9
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  store i32 %191, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %194, %192
  %199 = add nuw nsw i32 %180, 1
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %179, label %174, !llvm.loop !23

202:                                              ; preds = %190, %184, %182, %179
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %279

204:                                              ; preds = %222, %176
  %205 = phi i32 [ 0, %176 ], [ %225, %222 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %234 unwind label %277

207:                                              ; preds = %176, %222
  %208 = phi i64 [ %226, %222 ], [ 0, %176 ]
  %209 = phi i32 [ %225, %222 ], [ 0, %176 ]
  %210 = icmp eq i64 %208, %147
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = and i64 %147, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %147) #12
          to label %213 unwind label %232

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %207
  %215 = getelementptr inbounds i32, i32* %148, i64 %208
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = trunc i64 %208 to i32
  %218 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %217)
          to label %219 unwind label %230

219:                                              ; preds = %214
  %220 = add nsw i32 %216, -1
  %221 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %220)
          to label %222 unwind label %230

222:                                              ; preds = %219
  %223 = icmp eq i32 %218, %221
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %209, %224
  %226 = add nuw nsw i64 %208, 1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %207, label %204, !llvm.loop !24

230:                                              ; preds = %214, %219
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %279

232:                                              ; preds = %211
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %279

234:                                              ; preds = %204
  %235 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !25
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !27
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %247 unwind label %277

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !30
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !32
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %277

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !25
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %277

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %263)
          to label %265 unwind label %277

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %277

267:                                              ; preds = %265
  %268 = load i32*, i32** %151, align 16, !tbaa !9
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #11
  %273 = icmp eq i32* %148, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

277:                                              ; preds = %265, %262, %256, %255, %246, %204
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %230, %232, %170, %172, %277, %202
  %280 = phi i32* [ %148, %202 ], [ %148, %277 ], [ %23, %170 ], [ %23, %172 ], [ %148, %230 ], [ %148, %232 ]
  %281 = phi { i8*, i32 } [ %203, %202 ], [ %278, %277 ], [ %171, %170 ], [ %173, %172 ], [ %231, %230 ], [ %233, %232 ]
  %282 = bitcast %struct.UnionFind* %5 to i8*
  %283 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 16, !tbaa !9
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %279
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #11
  br label %288

288:                                              ; preds = %286, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #11
  %289 = icmp eq i32* %280, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %154, %288
  %291 = phi { i8*, i32 } [ %155, %154 ], [ %281, %288 ]
  %292 = phi i32* [ %23, %154 ], [ %280, %288 ]
  %293 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %293) #11
  br label %294

294:                                              ; preds = %290, %288
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %281, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %295
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805518390.cpp() #9 section ".text.startup" {
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
