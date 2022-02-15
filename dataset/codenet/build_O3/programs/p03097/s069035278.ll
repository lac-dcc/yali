; ModuleID = 'Project_CodeNet_C++1400/p03097/s069035278.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s069035278.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069035278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3reciii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %209

20:                                               ; preds = %4
  %21 = shl nuw i32 1, %1
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %1, 31
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %22, 2
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i32, i32* %28, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %193, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  %35 = add nsw i32 %1, -1
  %36 = xor i32 %3, %2
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %193

38:                                               ; preds = %33, %190
  %39 = phi i32 [ %191, %190 ], [ %35, %33 ]
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %190, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %39, 1
  %45 = ashr i32 %2, %44
  %46 = shl i32 %45, %39
  %47 = add nsw i32 %40, -1
  %48 = and i32 %47, %2
  %49 = xor i32 %46, %48
  %50 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #12
  %51 = xor i32 %49, 1
  invoke void @_Z3reciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %35, i32 %49, i32 %51)
          to label %52 unwind label %154

52:                                               ; preds = %43
  %53 = ashr i32 %3, %44
  %54 = shl i32 %53, %39
  %55 = and i32 %47, %3
  %56 = xor i32 %54, %55
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #12
  %60 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #12
  invoke void @_Z3reciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %35, i32 %51, i32 %56)
          to label %61 unwind label %183

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !5
  %64 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12
  %65 = shl nuw i32 1, %35
  %66 = and i32 %40, %2
  %67 = and i32 %40, %3
  %68 = icmp eq i32 %35, 31
  br i1 %68, label %198, label %69

69:                                               ; preds = %61
  %70 = call i32 @llvm.smax.i32(i32 %65, i32 1)
  %71 = zext i32 %70 to i64
  %72 = icmp ult i32 %70, 4
  br i1 %72, label %152, label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %71, -1
  %75 = trunc i64 %74 to i32
  %76 = add i32 %65, %75
  %77 = icmp slt i32 %76, %65
  %78 = icmp ugt i64 %74, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %152, label %80

80:                                               ; preds = %73
  %81 = shl nuw nsw i64 %71, 2
  %82 = getelementptr i8, i8* %27, i64 %81
  %83 = sext i32 %65 to i64
  %84 = shl nsw i64 %83, 2
  %85 = getelementptr i8, i8* %27, i64 %84
  %86 = add nsw i64 %84, %81
  %87 = getelementptr i8, i8* %27, i64 %86
  %88 = getelementptr i32, i32* %58, i64 %71
  %89 = bitcast i32* %88 to i8*
  %90 = getelementptr i32, i32* %63, i64 %71
  %91 = bitcast i32* %90 to i8*
  %92 = icmp ult i8* %27, %87
  %93 = icmp ult i8* %85, %82
  %94 = and i1 %92, %93
  %95 = icmp ult i8* %27, %89
  %96 = icmp ugt i8* %82, %59
  %97 = and i1 %95, %96
  %98 = or i1 %94, %97
  %99 = icmp ult i8* %27, %91
  %100 = icmp ugt i8* %82, %64
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  %103 = icmp ult i8* %85, %89
  %104 = icmp ugt i8* %87, %59
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  %107 = icmp ult i8* %85, %91
  %108 = icmp ugt i8* %87, %64
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  br i1 %110, label %152, label %111

111:                                              ; preds = %80
  %112 = and i64 %71, 2147483644
  %113 = insertelement <4 x i32> poison, i32 %39, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x i32> poison, i32 %44, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %47, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %66, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %67, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %111
  %124 = phi i64 [ 0, %111 ], [ %148, %123 ]
  %125 = getelementptr inbounds i32, i32* %58, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !12, !alias.scope !14
  %128 = ashr <4 x i32> %127, %114
  %129 = shl <4 x i32> %128, %116
  %130 = and <4 x i32> %127, %118
  %131 = xor <4 x i32> %130, %120
  %132 = xor <4 x i32> %131, %129
  %133 = getelementptr inbounds i32, i32* %28, i64 %124
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !12, !alias.scope !17, !noalias !19
  %135 = getelementptr inbounds i32, i32* %63, i64 %124
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !12, !alias.scope !22
  %138 = ashr <4 x i32> %137, %114
  %139 = shl <4 x i32> %138, %116
  %140 = and <4 x i32> %137, %118
  %141 = xor <4 x i32> %140, %122
  %142 = xor <4 x i32> %141, %139
  %143 = trunc i64 %124 to i32
  %144 = add i32 %65, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %28, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !12, !alias.scope !23, !noalias !24
  %148 = add nuw i64 %124, 4
  %149 = icmp eq i64 %148, %112
  br i1 %149, label %150, label %123, !llvm.loop !25

150:                                              ; preds = %123
  %151 = icmp eq i64 %112, %71
  br i1 %151, label %179, label %152

152:                                              ; preds = %80, %73, %69, %150
  %153 = phi i64 [ 0, %80 ], [ 0, %73 ], [ 0, %69 ], [ %112, %150 ]
  br label %156

154:                                              ; preds = %43
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #12
  br label %188

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %177, %156 ], [ %153, %152 ]
  %158 = getelementptr inbounds i32, i32* %58, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = ashr i32 %159, %39
  %161 = shl i32 %160, %44
  %162 = and i32 %159, %47
  %163 = xor i32 %162, %66
  %164 = xor i32 %163, %161
  %165 = getelementptr inbounds i32, i32* %28, i64 %157
  store i32 %164, i32* %165, align 4, !tbaa !12
  %166 = getelementptr inbounds i32, i32* %63, i64 %157
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = ashr i32 %167, %39
  %169 = shl i32 %168, %44
  %170 = and i32 %167, %47
  %171 = xor i32 %170, %67
  %172 = xor i32 %171, %169
  %173 = trunc i64 %157 to i32
  %174 = add i32 %65, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %28, i64 %175
  store i32 %172, i32* %176, align 4, !tbaa !12
  %177 = add nuw nsw i64 %157, 1
  %178 = icmp eq i64 %177, %71
  br i1 %178, label %179, label %156, !llvm.loop !28

179:                                              ; preds = %156, %150
  %180 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %181, align 8, !tbaa !11
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %182, align 8, !tbaa !10
  br label %203

183:                                              ; preds = %52
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12
  %185 = icmp eq i32* %58, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %154, %183, %186
  %189 = phi { i8*, i32 } [ %155, %154 ], [ %184, %183 ], [ %184, %186 ]
  tail call void @_ZdlPv(i8* nonnull %27) #12
  resume { i8*, i32 } %189

190:                                              ; preds = %38
  %191 = add nsw i32 %39, -1
  %192 = icmp sgt i32 %39, 0
  br i1 %192, label %38, label %193, !llvm.loop !29

193:                                              ; preds = %190, %25, %33
  %194 = phi i32* [ %29, %33 ], [ %31, %25 ], [ %29, %190 ]
  %195 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %195, align 8, !tbaa !5
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %194, i32** %196, align 8, !tbaa !11
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %197, align 8, !tbaa !10
  br label %209

198:                                              ; preds = %61
  %199 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %199, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %200, align 8, !tbaa !11
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %201, align 8, !tbaa !10
  %202 = icmp eq i32* %63, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %179, %198
  %204 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %198, %203
  %206 = icmp eq i32* %58, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #12
  br label %209

209:                                              ; preds = %193, %205, %207, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !32
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4, !tbaa !12
  %23 = load i32, i32* %6, align 4, !tbaa !12
  %24 = xor i32 %23, %22
  %25 = call i32 @llvm.ctpop.i32(i32 %24), !range !35
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !36
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %69

31:                                               ; preds = %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !36
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %34 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #12
  %35 = load i32, i32* %4, align 4, !tbaa !12
  %36 = load i32, i32* %5, align 4, !tbaa !12
  %37 = load i32, i32* %6, align 4, !tbaa !12
  call void @_Z3reciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %35, i32 %36, i32 %37)
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %4, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = icmp eq i32* %39, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %60, %42
  %45 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %42, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #12
  br label %69

47:                                               ; preds = %31, %60
  %48 = phi i64 [ %61, %60 ], [ 0, %31 ]
  %49 = getelementptr inbounds i32, i32* %39, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
          to label %52 unwind label %66

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4, !tbaa !12
  %54 = shl nsw i32 -1, %53
  %55 = xor i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %48, %56
  %58 = select i1 %57, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %58, i8* %1, align 1, !tbaa !36
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull %1, i64 1)
          to label %60 unwind label %66

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %61 = add nuw nsw i64 %48, 1
  %62 = load i32, i32* %4, align 4, !tbaa !12
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %47, label %44, !llvm.loop !37

66:                                               ; preds = %52, %47
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %68) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %67

69:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069035278.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20, !15, !21}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!21}
!23 = !{!20}
!24 = !{!15, !21}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{i32 0, i32 33}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !26}
