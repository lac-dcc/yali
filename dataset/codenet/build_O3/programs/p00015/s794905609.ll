; ModuleID = 'Project_CodeNet_C++1400/p00015/s794905609.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s794905609.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794905609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9charToIntc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 83, i8 signext 48)
  %13 = trunc i64 %9 to i32
  %14 = trunc i64 %7 to i32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = add i32 %14, -1
  %22 = add i32 %13, -1
  %23 = add i32 %17, -1
  %24 = icmp sgt i32 %21, -1
  %25 = icmp sgt i32 %22, -1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %36, label %27

27:                                               ; preds = %36, %3
  %28 = phi i32 [ 0, %3 ], [ %54, %36 ]
  %29 = phi i32 [ %21, %3 ], [ %61, %36 ]
  %30 = phi i32 [ %22, %3 ], [ %62, %36 ]
  %31 = phi i32 [ %23, %3 ], [ %63, %36 ]
  %32 = icmp sgt i32 %29, -1
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = zext i32 %29 to i64
  %35 = sext i32 %31 to i64
  br label %76

36:                                               ; preds = %3, %36
  %37 = phi i32 [ %63, %36 ], [ %23, %3 ]
  %38 = phi i32 [ %62, %36 ], [ %22, %3 ]
  %39 = phi i32 [ %61, %36 ], [ %21, %3 ]
  %40 = phi i32 [ %54, %36 ], [ 0, %3 ]
  %41 = zext i32 %39 to i64
  %42 = load i8*, i8** %18, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = zext i32 %38 to i64
  %47 = load i8*, i8** %19, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %40, -96
  %52 = add nsw i32 %51, %45
  %53 = add nsw i32 %52, %50
  %54 = sdiv i32 %53, 10
  %55 = srem i32 %53, 10
  %56 = trunc i32 %55 to i8
  %57 = add nsw i8 %56, 48
  %58 = sext i32 %37 to i64
  %59 = load i8*, i8** %20, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 %57, i8* %60, align 1, !tbaa !14
  %61 = add nsw i32 %39, -1
  %62 = add nsw i32 %38, -1
  %63 = add i32 %37, -1
  %64 = icmp sgt i32 %39, 0
  %65 = icmp sgt i32 %38, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %36, label %27, !llvm.loop !15

67:                                               ; preds = %76
  %68 = trunc i64 %92 to i32
  br label %69

69:                                               ; preds = %67, %27
  %70 = phi i32 [ %31, %27 ], [ %68, %67 ]
  %71 = phi i32 [ %28, %27 ], [ %86, %67 ]
  %72 = icmp sgt i32 %30, -1
  br i1 %72, label %73, label %116

73:                                               ; preds = %69
  %74 = zext i32 %30 to i64
  %75 = sext i32 %70 to i64
  br label %95

76:                                               ; preds = %33, %76
  %77 = phi i64 [ %35, %33 ], [ %92, %76 ]
  %78 = phi i64 [ %34, %33 ], [ %94, %76 ]
  %79 = phi i32 [ %28, %33 ], [ %86, %76 ]
  %80 = load i8*, i8** %18, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %79, -48
  %85 = add nsw i32 %84, %83
  %86 = sdiv i32 %85, 10
  %87 = srem i32 %85, 10
  %88 = trunc i32 %87 to i8
  %89 = add nsw i8 %88, 48
  %90 = load i8*, i8** %20, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %90, i64 %77
  store i8 %89, i8* %91, align 1, !tbaa !14
  %92 = add nsw i64 %77, -1
  %93 = icmp sgt i64 %78, 0
  %94 = add nsw i64 %78, -1
  br i1 %93, label %76, label %67, !llvm.loop !17

95:                                               ; preds = %73, %95
  %96 = phi i64 [ %75, %73 ], [ %111, %95 ]
  %97 = phi i64 [ %74, %73 ], [ %113, %95 ]
  %98 = phi i32 [ %71, %73 ], [ %105, %95 ]
  %99 = load i8*, i8** %19, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %98, -48
  %104 = add nsw i32 %103, %102
  %105 = sdiv i32 %104, 10
  %106 = srem i32 %104, 10
  %107 = trunc i32 %106 to i8
  %108 = add nsw i8 %107, 48
  %109 = load i8*, i8** %20, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, i8* %109, i64 %96
  store i8 %108, i8* %110, align 1, !tbaa !14
  %111 = add nsw i64 %96, -1
  %112 = icmp sgt i64 %97, 0
  %113 = add nsw i64 %97, -1
  br i1 %112, label %95, label %114, !llvm.loop !18

114:                                              ; preds = %95
  %115 = trunc i64 %111 to i32
  br label %116

116:                                              ; preds = %114, %69
  %117 = phi i32 [ %70, %69 ], [ %115, %114 ]
  %118 = phi i32 [ %71, %69 ], [ %105, %114 ]
  %119 = trunc i32 %118 to i8
  %120 = add i8 %119, 48
  %121 = sext i32 %117 to i64
  %122 = load i8*, i8** %20, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 %120, i8* %123, align 1, !tbaa !14
  %124 = load i64, i64* %15, align 8, !tbaa !5
  %125 = load i8*, i8** %20, align 8
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %167, label %127

127:                                              ; preds = %116, %157
  %128 = phi i64 [ %158, %157 ], [ 0, %116 ]
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %157, label %132

132:                                              ; preds = %127
  %133 = and i64 %128, 4294967295
  %134 = getelementptr inbounds i8, i8* %125, i64 %133
  %135 = sub i64 %124, %133
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !12, !alias.scope !19
  %138 = bitcast %union.anon* %136 to i8*
  %139 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #12, !noalias !19
  store i64 %135, i64* %4, align 8, !tbaa !22, !noalias !19
  %140 = icmp ugt i64 %135, 15
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %142, i8** %144, align 8, !tbaa !13, !alias.scope !19
  %145 = load i64, i64* %4, align 8, !tbaa !22, !noalias !19
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %145, i64* %146, align 8, !tbaa !14, !alias.scope !19
  br label %147

147:                                              ; preds = %143, %132
  %148 = phi i8* [ %142, %143 ], [ %138, %132 ]
  switch i64 %135, label %151 [
    i64 1, label %149
    i64 0, label %160
  ]

149:                                              ; preds = %147
  %150 = load i8, i8* %134, align 1, !tbaa !14
  store i8 %150, i8* %148, align 1, !tbaa !14
  br label %160

151:                                              ; preds = %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* nonnull align 1 %134, i64 %135, i1 false) #12
  br label %160

152:                                              ; preds = %141
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = load i8*, i8** %20, align 8, !tbaa !13
  %155 = bitcast %union.anon* %11 to i8*
  %156 = icmp eq i8* %154, %155
  br i1 %156, label %180, label %179

157:                                              ; preds = %127
  %158 = add nuw i64 %128, 1
  %159 = icmp eq i64 %158, %124
  br i1 %159, label %167, label %127, !llvm.loop !23

160:                                              ; preds = %151, %149, %147
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %162 = load i64, i64* %4, align 8, !tbaa !22, !noalias !19
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !5, !alias.scope !19
  %164 = load i8*, i8** %161, align 8, !tbaa !13, !alias.scope !19
  %165 = getelementptr inbounds i8, i8* %164, i64 %162
  store i8 0, i8* %165, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #12, !noalias !19
  %166 = load i8*, i8** %20, align 8, !tbaa !13
  br label %173

167:                                              ; preds = %157, %116
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !12
  %170 = bitcast %union.anon* %168 to i8*
  store i8 48, i8* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %170, i64 1
  store i8 0, i8* %172, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %160, %167
  %174 = phi i8* [ %166, %160 ], [ %125, %167 ]
  %175 = bitcast %union.anon* %11 to i8*
  %176 = icmp eq i8* %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #12
  br label %178

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  ret void

179:                                              ; preds = %152
  call void @_ZdlPv(i8* %154) #12
  br label %180

180:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  resume { i8*, i32 } %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %44 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %45 = load i32, i32* %3, align 4, !tbaa !24
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %0
  %48 = bitcast i64* %42 to <2 x i64>*
  %49 = bitcast i64* %14 to <2 x i64>*
  br label %51

50:                                               ; preds = %173, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

51:                                               ; preds = %47, %173
  %52 = phi i32 [ %174, %173 ], [ 0, %47 ]
  %53 = call i8* @llvm.stacksave()
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  store i64 0, i64* %14, align 8, !tbaa !5
  store i8 0, i8* %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !5
  store i8 0, i8* %20, align 8, !tbaa !14
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = load i64, i64* %19, align 8, !tbaa !5
  %57 = icmp ugt i64 %56, 80
  %58 = zext i1 %57 to i8
  br i1 %57, label %82, label %61

59:                                               ; preds = %87, %61, %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %89

61:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %59

62:                                               ; preds = %193
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %76

64:                                               ; preds = %209
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %71

66:                                               ; preds = %218
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %35, align 8, !tbaa !13
  %69 = icmp eq i8* %68, %34
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #12
  br label %71

71:                                               ; preds = %70, %66, %64
  %72 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  %73 = load i8*, i8** %27, align 8, !tbaa !13
  %74 = icmp eq i8* %73, %26
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(i8* %73) #12
  br label %76

76:                                               ; preds = %75, %71, %62
  %77 = phi { i8*, i32 } [ %63, %62 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %89

78:                                               ; preds = %61
  %79 = load i64, i64* %14, align 8, !tbaa !5
  %80 = icmp ugt i64 %79, 80
  %81 = select i1 %80, i8 1, i8 %58
  br label %82

82:                                               ; preds = %78, %55
  %83 = phi i8 [ %58, %55 ], [ %81, %78 ]
  %84 = load i8*, i8** %32, align 8, !tbaa !13
  %85 = icmp eq i8* %84, %20
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #12
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !5
  store i8 0, i8* %20, align 8, !tbaa !14
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %183 unwind label %59

89:                                               ; preds = %76, %59
  %90 = phi { i8*, i32 } [ %60, %59 ], [ %77, %76 ]
  %91 = load i8*, i8** %32, align 8, !tbaa !13
  %92 = icmp eq i8* %91, %20
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #12
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  br label %177

95:                                               ; preds = %270
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !28
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %108 unwind label %130

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !31
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !14
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !26
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %128

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
          to label %126 unwind label %128

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %169 unwind label %128

128:                                              ; preds = %95, %132, %116, %117, %123, %126, %157, %158, %164, %167
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %177

130:                                              ; preds = %107, %148
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %177

132:                                              ; preds = %270
  %133 = load i8*, i8** %24, align 8, !tbaa !13
  %134 = load i64, i64* %14, align 8, !tbaa !5
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %133, i64 %134)
          to label %136 unwind label %128

136:                                              ; preds = %132
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !26
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !28
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %149 unwind label %130

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !31
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !14
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %128

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !26
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %128

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %128

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %128

169:                                              ; preds = %167, %126
  %170 = load i8*, i8** %24, align 8, !tbaa !13
  %171 = icmp eq i8* %170, %15
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #12
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.stackrestore(i8* %53)
  %174 = add nuw nsw i32 %52, 1
  %175 = load i32, i32* %3, align 4, !tbaa !24
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %51, label %50, !llvm.loop !33

177:                                              ; preds = %128, %130, %94
  %178 = phi { i8*, i32 } [ %90, %94 ], [ %129, %128 ], [ %131, %130 ]
  %179 = load i8*, i8** %24, align 8, !tbaa !13
  %180 = icmp eq i8* %179, %15
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #12
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %178

183:                                              ; preds = %87
  %184 = load i64, i64* %19, align 8, !tbaa !5
  %185 = icmp ugt i64 %184, 80
  %186 = select i1 %185, i8 1, i8 %83
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %265

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !12
  %190 = load i8*, i8** %24, align 8, !tbaa !13
  %191 = load i64, i64* %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  store i64 %191, i64* %2, align 8, !tbaa !22
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %195 unwind label %62

195:                                              ; preds = %193
  store i8* %194, i8** %27, align 8, !tbaa !13
  %196 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %196, i64* %28, align 8, !tbaa !14
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i8* [ %194, %195 ], [ %26, %189 ]
  switch i64 %191, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %197
  %200 = load i8, i8* %190, align 1, !tbaa !14
  store i8 %200, i8* %198, align 1, !tbaa !14
  br label %202

201:                                              ; preds = %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %198, i8* align 1 %190, i64 %191, i1 false) #12
  br label %202

202:                                              ; preds = %201, %199, %197
  %203 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %203, i64* %29, align 8, !tbaa !5
  %204 = load i8*, i8** %27, align 8, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  store i8 0, i8* %205, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !12
  %206 = load i8*, i8** %32, align 8, !tbaa !13
  %207 = load i64, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  store i64 %207, i64* %1, align 8, !tbaa !22
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %211 unwind label %64

211:                                              ; preds = %209
  store i8* %210, i8** %35, align 8, !tbaa !13
  %212 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %212, i64* %36, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %211, %202
  %214 = phi i8* [ %210, %211 ], [ %34, %202 ]
  switch i64 %207, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %213
  %216 = load i8, i8* %206, align 1, !tbaa !14
  store i8 %216, i8* %214, align 1, !tbaa !14
  br label %218

217:                                              ; preds = %213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %214, i8* align 1 %206, i64 %207, i1 false) #12
  br label %218

218:                                              ; preds = %217, %215, %213
  %219 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %219, i64* %37, align 8, !tbaa !5
  %220 = load i8*, i8** %35, align 8, !tbaa !13
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  store i8 0, i8* %221, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  invoke void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %222 unwind label %66

222:                                              ; preds = %218
  %223 = load i8*, i8** %38, align 8, !tbaa !13
  %224 = icmp eq i8* %223, %40
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = load i8*, i8** %24, align 8, !tbaa !13
  %227 = icmp eq i8* %226, %15
  %228 = load i64, i64* %41, align 8
  store i8* %223, i8** %24, align 8, !tbaa !13
  %229 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !14
  store <2 x i64> %229, <2 x i64>* %49, align 8, !tbaa !14
  %230 = icmp eq i8* %226, null
  %231 = or i1 %227, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  store i8* %226, i8** %38, align 8, !tbaa !13
  store i64 %228, i64* %43, align 8, !tbaa !14
  br label %248

233:                                              ; preds = %225
  store %union.anon* %39, %union.anon** %44, align 8, !tbaa !13
  br label %248

234:                                              ; preds = %222
  %235 = load i64, i64* %42, align 8, !tbaa !5
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i8*, i8** %24, align 8, !tbaa !13
  %239 = icmp eq i64 %235, 1
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %238, i8* nonnull align 8 %40, i64 %235, i1 false) #12
  br label %243

241:                                              ; preds = %237
  %242 = load i8, i8* %40, align 8, !tbaa !14
  store i8 %242, i8* %238, align 1, !tbaa !14
  br label %243

243:                                              ; preds = %241, %240, %234
  %244 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %244, i64* %14, align 8, !tbaa !5
  %245 = load i8*, i8** %24, align 8, !tbaa !13
  %246 = getelementptr inbounds i8, i8* %245, i64 %244
  store i8 0, i8* %246, align 1, !tbaa !14
  %247 = load i8*, i8** %38, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %243, %233, %232
  %249 = phi i8* [ %247, %243 ], [ %226, %232 ], [ %40, %233 ]
  store i64 0, i64* %42, align 8, !tbaa !5
  store i8 0, i8* %249, align 1, !tbaa !14
  %250 = load i8*, i8** %38, align 8, !tbaa !13
  %251 = icmp eq i8* %250, %40
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #12
  br label %253

253:                                              ; preds = %252, %248
  %254 = load i8*, i8** %35, align 8, !tbaa !13
  %255 = icmp eq i8* %254, %34
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #12
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i8*, i8** %27, align 8, !tbaa !13
  %259 = icmp eq i8* %258, %26
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(i8* %258) #12
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %262 = load i64, i64* %14, align 8, !tbaa !5
  %263 = icmp ugt i64 %262, 80
  %264 = select i1 %263, i8 1, i8 %186
  br label %265

265:                                              ; preds = %261, %183
  %266 = phi i8 [ %186, %183 ], [ %264, %261 ]
  %267 = load i8*, i8** %32, align 8, !tbaa !13
  %268 = icmp eq i8* %267, %20
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #12
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %271 = and i8 %266, 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %132, label %95
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794905609.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = distinct !{!33, !16}
