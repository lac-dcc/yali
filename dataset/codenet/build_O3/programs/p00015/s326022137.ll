; ModuleID = 'Project_CodeNet_C++1400/p00015/s326022137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s326022137.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326022137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i8* [ %19, %13 ], [ %12, %10 ]
  %15 = phi i8* [ %18, %13 ], [ %6, %10 ]
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %17, i8* %15, align 1, !tbaa !13
  store i8 %16, i8* %14, align 1, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = getelementptr inbounds i8, i8* %14, i64 -1
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !14

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i8* [ %36, %30 ], [ %29, %27 ]
  %32 = phi i8* [ %35, %30 ], [ %23, %27 ]
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = load i8, i8* %31, align 1, !tbaa !13
  store i8 %34, i8* %32, align 1, !tbaa !13
  store i8 %33, i8* %31, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  %36 = getelementptr inbounds i8, i8* %31, i64 -1
  %37 = icmp ult i8* %35, %36
  br i1 %37, label %30, label %38, !llvm.loop !14

38:                                               ; preds = %30, %21
  %39 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  %42 = bitcast %union.anon* %40 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %42, align 8, !tbaa !13
  %45 = load i64, i64* %7, align 8, !tbaa !12
  %46 = icmp ugt i64 %45, 80
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = load i64, i64* %24, align 8, !tbaa !12
  %49 = icmp ugt i64 %48, 80
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %52 = icmp ult i64 %45, %48
  %53 = select i1 %52, i64 %48, i64 %45
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %136, label %64

55:                                               ; preds = %47, %38
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %59, align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %60, align 8, !tbaa !13
  br label %178

61:                                               ; preds = %103
  %62 = add nsw i32 %88, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %136, label %116

64:                                               ; preds = %50, %103
  %65 = phi i64 [ %108, %103 ], [ 0, %50 ]
  %66 = phi i64 [ %110, %103 ], [ %48, %50 ]
  %67 = phi i64 [ %109, %103 ], [ %45, %50 ]
  %68 = phi i32 [ %90, %103 ], [ 0, %50 ]
  %69 = icmp ugt i64 %67, %65
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i8*, i8** %5, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  br label %76

76:                                               ; preds = %64, %70
  %77 = phi i32 [ %75, %70 ], [ 0, %64 ]
  %78 = icmp ugt i64 %66, %65
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i8*, i8** %22, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %80, i64 %65
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i32 [ %84, %79 ], [ 0, %76 ]
  %87 = add nsw i32 %77, %68
  %88 = add nsw i32 %87, %86
  %89 = srem i32 %88, 10
  %90 = sdiv i32 %88, 10
  %91 = trunc i32 %89 to i8
  %92 = add nsw i8 %91, 48
  %93 = load i64, i64* %44, align 8, !tbaa !12
  %94 = add i64 %93, 1
  %95 = load i8*, i8** %43, align 8, !tbaa !5
  %96 = icmp eq i8* %95, %42
  %97 = load i64, i64* %51, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %93, i64 0, i8* null, i64 1)
          to label %101 unwind label %114

101:                                              ; preds = %100
  %102 = load i8*, i8** %43, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi i8* [ %102, %101 ], [ %95, %85 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  store i8 %92, i8* %105, align 1, !tbaa !13
  store i64 %94, i64* %44, align 8, !tbaa !12
  %106 = load i8*, i8** %43, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %106, i64 %94
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = add nuw i64 %65, 1
  %109 = load i64, i64* %7, align 8, !tbaa !12
  %110 = load i64, i64* %24, align 8, !tbaa !12
  %111 = icmp ult i64 %109, %110
  %112 = select i1 %111, i64 %110, i64 %109
  %113 = icmp ugt i64 %112, %108
  br i1 %113, label %64, label %61, !llvm.loop !17

114:                                              ; preds = %100
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %179

116:                                              ; preds = %61
  %117 = trunc i32 %90 to i8
  %118 = add i8 %117, 48
  %119 = load i64, i64* %44, align 8, !tbaa !12
  %120 = add i64 %119, 1
  %121 = load i8*, i8** %43, align 8, !tbaa !5
  %122 = icmp eq i8* %121, %42
  %123 = load i64, i64* %51, align 8
  %124 = select i1 %122, i64 15, i64 %123
  %125 = icmp ugt i64 %120, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %119, i64 0, i8* null, i64 1)
          to label %127 unwind label %134

127:                                              ; preds = %126
  %128 = load i8*, i8** %43, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %116, %127
  %130 = phi i8* [ %128, %127 ], [ %121, %116 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 %119
  store i8 %118, i8* %131, align 1, !tbaa !13
  store i64 %120, i64* %44, align 8, !tbaa !12
  %132 = load i8*, i8** %43, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %132, i64 %120
  store i8 0, i8* %133, align 1, !tbaa !13
  br label %136

134:                                              ; preds = %126
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %179

136:                                              ; preds = %50, %129, %61
  %137 = load i64, i64* %44, align 8, !tbaa !12
  %138 = icmp ugt i64 %137, 80
  br i1 %138, label %169, label %139

139:                                              ; preds = %136
  %140 = load i8*, i8** %43, align 8, !tbaa !5
  %141 = icmp sgt i64 %137, 1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = add nsw i64 %137, -1
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i8* [ %151, %145 ], [ %144, %142 ]
  %147 = phi i8* [ %150, %145 ], [ %140, %142 ]
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = load i8, i8* %146, align 1, !tbaa !13
  store i8 %149, i8* %147, align 1, !tbaa !13
  store i8 %148, i8* %146, align 1, !tbaa !13
  %150 = getelementptr inbounds i8, i8* %147, i64 1
  %151 = getelementptr inbounds i8, i8* %146, i64 -1
  %152 = icmp ult i8* %150, %151
  br i1 %152, label %145, label %153, !llvm.loop !14

153:                                              ; preds = %145
  %154 = load i8*, i8** %43, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %153, %139
  %156 = phi i8* [ %154, %153 ], [ %140, %139 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !16
  %159 = icmp eq i8* %156, %42
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = bitcast %union.anon* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #8
  br label %166

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %156, i8** %163, align 8, !tbaa !5
  %164 = load i64, i64* %51, align 8, !tbaa !13
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %164, i64* %165, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %160, %162
  %167 = load i64, i64* %44, align 8, !tbaa !12
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !12
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5
  store i64 0, i64* %44, align 8, !tbaa !12
  br label %178

169:                                              ; preds = %136
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !16
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %173, align 8
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %174, align 8, !tbaa !13
  %175 = load i8*, i8** %43, align 8, !tbaa !5
  %176 = icmp eq i8* %175, %42
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  call void @_ZdlPv(i8* %175) #8
  br label %178

178:                                              ; preds = %55, %166, %169, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #8
  ret void

179:                                              ; preds = %114, %134
  %180 = phi { i8*, i32 } [ %115, %114 ], [ %135, %134 ]
  %181 = load i8*, i8** %43, align 8, !tbaa !5
  %182 = icmp eq i8* %181, %42
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #8
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #8
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !20
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %33 = bitcast i64* %2 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %41 = bitcast i64* %1 to i8*
  %42 = bitcast %union.anon* %38 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i32, i32* %3, align 4, !tbaa !23
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 0

53:                                               ; preds = %0, %117
  %54 = phi i32 [ %118, %117 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !16
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %28, align 8, !tbaa !13
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %121

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %121

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #8
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  %59 = load i8*, i8** %32, align 8, !tbaa !5
  %60 = load i64, i64* %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  store i64 %60, i64* %2, align 8, !tbaa !25
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %64 unwind label %123

64:                                               ; preds = %62
  store i8* %63, i8** %35, align 8, !tbaa !5
  %65 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %65, i64* %36, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i8* [ %63, %64 ], [ %34, %58 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, i8* %59, align 1, !tbaa !13
  store i8 %69, i8* %67, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %59, i64 %60, i1 false) #8
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %72, i64* %37, align 8, !tbaa !12
  %73 = load i8*, i8** %35, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !16
  %75 = load i8*, i8** %40, align 8, !tbaa !5
  %76 = load i64, i64* %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  store i64 %76, i64* %1, align 8, !tbaa !25
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %80 unwind label %125

80:                                               ; preds = %78
  store i8* %79, i8** %43, align 8, !tbaa !5
  %81 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %81, i64* %44, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %71, %80
  %83 = phi i8* [ %79, %80 ], [ %42, %71 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %85, i8* %83, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %75, i64 %76, i1 false) #8
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %88, i64* %45, align 8, !tbaa !12
  %89 = load i8*, i8** %43, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 0, i8* %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  invoke void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %91 unwind label %127

91:                                               ; preds = %87
  %92 = load i8*, i8** %46, align 8, !tbaa !5
  %93 = load i64, i64* %47, align 8, !tbaa !12
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %92, i64 %93)
          to label %95 unwind label %129

95:                                               ; preds = %91
  %96 = load i8*, i8** %46, align 8, !tbaa !5
  %97 = icmp eq i8* %96, %49
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #8
  br label %99

99:                                               ; preds = %95, %98
  %100 = load i8*, i8** %43, align 8, !tbaa !5
  %101 = icmp eq i8* %100, %42
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #8
  br label %103

103:                                              ; preds = %99, %102
  %104 = load i8*, i8** %35, align 8, !tbaa !5
  %105 = icmp eq i8* %104, %34
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #8
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #8
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %109 unwind label %121

109:                                              ; preds = %107
  %110 = load i8*, i8** %40, align 8, !tbaa !5
  %111 = icmp eq i8* %110, %28
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(i8* %110) #8
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %114 = load i8*, i8** %32, align 8, !tbaa !5
  %115 = icmp eq i8* %114, %23
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #8
  br label %117

117:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %118 = add nuw nsw i32 %54, 1
  %119 = load i32, i32* %3, align 4, !tbaa !23
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %53, label %52, !llvm.loop !26

121:                                              ; preds = %107, %56, %53
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %146

123:                                              ; preds = %62
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %144

125:                                              ; preds = %78
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %139

127:                                              ; preds = %87
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %134

129:                                              ; preds = %91
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = load i8*, i8** %46, align 8, !tbaa !5
  %132 = icmp eq i8* %131, %49
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(i8* %131) #8
  br label %134

134:                                              ; preds = %133, %129, %127
  %135 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %133 ]
  %136 = load i8*, i8** %43, align 8, !tbaa !5
  %137 = icmp eq i8* %136, %42
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #8
  br label %139

139:                                              ; preds = %138, %134, %125
  %140 = phi { i8*, i32 } [ %126, %125 ], [ %135, %134 ], [ %135, %138 ]
  %141 = load i8*, i8** %35, align 8, !tbaa !5
  %142 = icmp eq i8* %141, %34
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #8
  br label %144

144:                                              ; preds = %143, %139, %123
  %145 = phi { i8*, i32 } [ %124, %123 ], [ %140, %139 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #8
  br label %146

146:                                              ; preds = %144, %121
  %147 = phi { i8*, i32 } [ %122, %121 ], [ %145, %144 ]
  %148 = load i8*, i8** %40, align 8, !tbaa !5
  %149 = icmp eq i8* %148, %28
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #8
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  %152 = load i8*, i8** %32, align 8, !tbaa !5
  %153 = icmp eq i8* %152, %23
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #8
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  resume { i8*, i32 } %147
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326022137.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !15}
