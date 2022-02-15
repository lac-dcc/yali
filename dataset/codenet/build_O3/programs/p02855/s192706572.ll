; ModuleID = 'Project_CodeNet_C++1400/p02855/s192706572.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s192706572.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192706572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !9
  %22 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !12
  br label %80

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !9
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !16
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !19
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !20

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %14, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !16
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !16
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !16
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !16
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !19
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !22

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !24
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %143, label %80

80:                                               ; preds = %147, %19, %75
  %81 = phi %"class.std::__cxx11::basic_string"* [ %76, %75 ], [ null, %19 ], [ %76, %147 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ %26, %75 ], [ null, %19 ], [ %26, %147 ]
  %83 = phi i32 [ %77, %75 ], [ 0, %19 ], [ %149, %147 ]
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = zext i32 %85 to i64
  %87 = call i8* @llvm.stacksave()
  %88 = mul nuw i64 %86, %84
  %89 = alloca i32, i64 %88, align 16
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %247

93:                                               ; preds = %80
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %307

95:                                               ; preds = %93
  %96 = zext i32 %90 to i64
  %97 = zext i32 %91 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %91, 1
  %100 = and i64 %97, 4294967294
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %95, %139
  %103 = phi i64 [ 0, %95 ], [ %141, %139 ]
  %104 = phi i32 [ 0, %95 ], [ %140, %139 ]
  %105 = mul nuw nsw i64 %103, %86
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 %103, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !25
  br i1 %99, label %127, label %108

108:                                              ; preds = %102, %395
  %109 = phi i64 [ %397, %395 ], [ 0, %102 ]
  %110 = phi i32 [ %396, %395 ], [ %104, %102 ]
  %111 = phi i64 [ %398, %395 ], [ %100, %102 ]
  %112 = add nuw nsw i64 %105, %109
  %113 = getelementptr inbounds i32, i32* %89, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %107, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !19
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = add nsw i32 %110, 1
  store i32 %118, i32* %113, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %110, %108 ]
  %121 = or i64 %109, 1
  %122 = add nuw nsw i64 %105, %121
  %123 = getelementptr inbounds i32, i32* %89, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %107, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %393, label %395

127:                                              ; preds = %395, %102
  %128 = phi i32 [ undef, %102 ], [ %396, %395 ]
  %129 = phi i64 [ 0, %102 ], [ %397, %395 ]
  %130 = phi i32 [ %104, %102 ], [ %396, %395 ]
  br i1 %101, label %139, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %105, %129
  %133 = getelementptr inbounds i32, i32* %89, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %107, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !19
  %136 = icmp eq i8 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = add nsw i32 %130, 1
  store i32 %138, i32* %133, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %131, %127
  %140 = phi i32 [ %128, %127 ], [ %138, %137 ], [ %130, %131 ]
  %141 = add nuw nsw i64 %103, 1
  %142 = icmp eq i64 %141, %96
  br i1 %142, label %154, label %102, !llvm.loop !26

143:                                              ; preds = %75, %147
  %144 = phi i64 [ %148, %147 ], [ 0, %75 ]
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %145)
          to label %147 unwind label %152

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %80, !llvm.loop !27

152:                                              ; preds = %143
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %391

154:                                              ; preds = %139
  %155 = icmp sgt i32 %91, 1
  br i1 %92, label %156, label %247

156:                                              ; preds = %154
  %157 = icmp sgt i32 %91, 0
  br i1 %157, label %158, label %307

158:                                              ; preds = %156
  br i1 %155, label %163, label %159

159:                                              ; preds = %158
  %160 = zext i32 %90 to i64
  %161 = zext i32 %91 to i64
  %162 = icmp eq i32 %91, 1
  br label %224

163:                                              ; preds = %158
  %164 = add nsw i32 %91, -2
  %165 = zext i32 %164 to i64
  %166 = zext i32 %90 to i64
  %167 = zext i32 %91 to i64
  %168 = and i64 %165, 1
  %169 = icmp eq i64 %168, 0
  %170 = add nuw nsw i64 %165, 1
  %171 = add nsw i64 %165, -1
  %172 = icmp eq i32 %164, 0
  br label %173

173:                                              ; preds = %163, %221
  %174 = phi i64 [ 0, %163 ], [ %222, %221 ]
  %175 = mul nuw nsw i64 %174, %86
  %176 = getelementptr inbounds i32, i32* %89, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 %165
  %178 = getelementptr inbounds i32, i32* %176, i64 %170
  br label %179

179:                                              ; preds = %218, %173
  %180 = phi i64 [ %219, %218 ], [ 0, %173 ]
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %218, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i32, i32* %176, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = add nsw i64 %180, -1
  %188 = getelementptr inbounds i32, i32* %176, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 %189, i32* %183, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %186, %182
  br i1 %169, label %193, label %200

193:                                              ; preds = %192
  %194 = load i32, i32* %177, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, i32* %178, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 %197, i32* %177, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %192, %199, %196, %193
  %201 = phi i64 [ %165, %192 ], [ %171, %199 ], [ %171, %196 ], [ %171, %193 ]
  br i1 %172, label %218, label %202

202:                                              ; preds = %200, %413
  %203 = phi i64 [ %415, %413 ], [ %201, %200 ]
  %204 = getelementptr inbounds i32, i32* %176, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = add nuw nsw i64 %203, 1
  %209 = getelementptr inbounds i32, i32* %176, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 %210, i32* %204, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %212, %207, %202
  %214 = add nsw i64 %203, -1
  %215 = getelementptr inbounds i32, i32* %176, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %408, label %413

218:                                              ; preds = %200, %413, %179
  %219 = add nuw nsw i64 %180, 1
  %220 = icmp eq i64 %219, %167
  br i1 %220, label %221, label %179, !llvm.loop !28

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %174, 1
  %223 = icmp eq i64 %222, %166
  br i1 %223, label %247, label %173, !llvm.loop !29

224:                                              ; preds = %244, %159
  %225 = phi i64 [ 0, %159 ], [ %245, %244 ]
  %226 = mul nuw nsw i64 %225, %86
  %227 = getelementptr inbounds i32, i32* %89, i64 %226
  br i1 %162, label %244, label %228

228:                                              ; preds = %224, %405
  %229 = phi i64 [ %406, %405 ], [ 1, %224 ]
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = add nsw i64 %229, -1
  %235 = getelementptr inbounds i32, i32* %227, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i32 %236, i32* %230, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %228, %233, %238
  %240 = add nuw nsw i64 %229, 1
  %241 = getelementptr inbounds i32, i32* %227, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %400, label %405

244:                                              ; preds = %405, %224
  %245 = add nuw nsw i64 %225, 1
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %247, label %224, !llvm.loop !29

247:                                              ; preds = %244, %221, %80, %154
  %248 = icmp sgt i32 %90, 1
  %249 = icmp sgt i32 %91, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = add i32 %90, -2
  %252 = zext i32 %251 to i64
  %253 = zext i32 %91 to i64
  %254 = zext i32 %90 to i64
  %255 = icmp sgt i32 %90, 1
  br label %256

256:                                              ; preds = %250, %280
  %257 = phi i64 [ 0, %250 ], [ %281, %280 ]
  br i1 %255, label %262, label %261

258:                                              ; preds = %280, %247
  %259 = phi i1 [ false, %247 ], [ %249, %280 ]
  %260 = select i1 %92, i1 %259, i1 false
  br i1 %260, label %301, label %307

261:                                              ; preds = %277, %256
  br i1 %248, label %283, label %280

262:                                              ; preds = %256, %277
  %263 = phi i64 [ %278, %277 ], [ 1, %256 ]
  %264 = mul nuw nsw i64 %263, %86
  %265 = add nuw nsw i64 %264, %257
  %266 = getelementptr inbounds i32, i32* %89, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %262
  %270 = add nsw i64 %263, -1
  %271 = mul nsw i64 %270, %86
  %272 = add nsw i64 %271, %257
  %273 = getelementptr inbounds i32, i32* %89, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store i32 %274, i32* %266, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %262, %269, %276
  %278 = add nuw nsw i64 %263, 1
  %279 = icmp eq i64 %278, %254
  br i1 %279, label %261, label %262, !llvm.loop !30

280:                                              ; preds = %298, %261
  %281 = add nuw nsw i64 %257, 1
  %282 = icmp eq i64 %281, %253
  br i1 %282, label %258, label %256, !llvm.loop !32

283:                                              ; preds = %261, %298
  %284 = phi i64 [ %300, %298 ], [ %252, %261 ]
  %285 = mul nuw nsw i64 %284, %86
  %286 = add nuw nsw i64 %285, %257
  %287 = getelementptr inbounds i32, i32* %89, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = add nuw nsw i64 %284, 1
  %292 = mul nuw nsw i64 %291, %86
  %293 = add nuw nsw i64 %292, %257
  %294 = getelementptr inbounds i32, i32* %89, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %290
  store i32 %295, i32* %287, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %283, %290, %297
  %299 = icmp sgt i64 %284, 0
  %300 = add nsw i64 %284, -1
  br i1 %299, label %283, label %280, !llvm.loop !33

301:                                              ; preds = %258, %327
  %302 = phi i32 [ %328, %327 ], [ %90, %258 ]
  %303 = phi i32 [ %329, %327 ], [ %91, %258 ]
  %304 = phi i64 [ %330, %327 ], [ 0, %258 ]
  %305 = mul nuw nsw i64 %304, %86
  %306 = icmp sgt i32 %303, 0
  br i1 %306, label %333, label %327

307:                                              ; preds = %327, %258, %156, %93
  call void @llvm.stackrestore(i8* %87)
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %82, %81
  br i1 %308, label %320, label %309

309:                                              ; preds = %307, %317
  %310 = phi %"class.std::__cxx11::basic_string"* [ %318, %317 ], [ %82, %307 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !25
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  call void @_ZdlPv(i8* %312) #12
  br label %317

317:                                              ; preds = %316, %309
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 1
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %318, %81
  br i1 %319, label %320, label %309, !llvm.loop !34

320:                                              ; preds = %317, %307
  %321 = icmp eq %"class.std::__cxx11::basic_string"* %82, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"class.std::__cxx11::basic_string"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

325:                                              ; preds = %386
  %326 = load i32, i32* %2, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %325, %301
  %328 = phi i32 [ %326, %325 ], [ %302, %301 ]
  %329 = phi i32 [ %388, %325 ], [ %303, %301 ]
  %330 = add nuw nsw i64 %304, 1
  %331 = sext i32 %328 to i64
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %301, label %307, !llvm.loop !35

333:                                              ; preds = %301, %386
  %334 = phi i64 [ %387, %386 ], [ 0, %301 ]
  %335 = phi i32 [ %388, %386 ], [ %303, %301 ]
  %336 = add nsw i32 %335, -1
  %337 = zext i32 %336 to i64
  %338 = icmp eq i64 %334, %337
  %339 = add nuw nsw i64 %305, %334
  %340 = getelementptr inbounds i32, i32* %89, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  br i1 %338, label %342, label %381

342:                                              ; preds = %333
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
          to label %344 unwind label %377

344:                                              ; preds = %342
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !37
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !39
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %357 unwind label %379

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !42
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !19
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %377

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !37
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %377

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %377

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %386 unwind label %377

377:                                              ; preds = %342, %381, %383, %365, %366, %372, %375
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %391

379:                                              ; preds = %356
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %391

381:                                              ; preds = %333
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
          to label %383 unwind label %377

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull %1, i64 1)
          to label %385 unwind label %377

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %386

386:                                              ; preds = %375, %385
  %387 = add nuw nsw i64 %334, 1
  %388 = load i32, i32* %3, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %333, label %325, !llvm.loop !44

391:                                              ; preds = %377, %379, %152
  %392 = phi { i8*, i32 } [ %153, %152 ], [ %378, %377 ], [ %380, %379 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %392

393:                                              ; preds = %119
  %394 = add nsw i32 %120, 1
  store i32 %394, i32* %123, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %393, %119
  %396 = phi i32 [ %394, %393 ], [ %120, %119 ]
  %397 = add nuw nsw i64 %109, 2
  %398 = add i64 %111, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %127, label %108, !llvm.loop !45

400:                                              ; preds = %239
  %401 = getelementptr inbounds i32, i32* %227, i64 %229
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 %402, i32* %241, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %404, %400, %239
  %406 = add nuw nsw i64 %229, 2
  %407 = icmp eq i64 %406, %161
  br i1 %407, label %244, label %228, !llvm.loop !46

408:                                              ; preds = %213
  %409 = getelementptr inbounds i32, i32* %176, i64 %203
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store i32 %410, i32* %215, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %412, %408, %213
  %414 = icmp sgt i64 %203, 1
  %415 = add nsw i64 %203, -2
  br i1 %414, label %202, label %218, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !34

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192706572.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23, !31}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
