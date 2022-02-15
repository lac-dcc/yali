; ModuleID = 'Project_CodeNet_C++1400/p00015/s244373375.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s244373375.cpp"
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
@EPS = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244373375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i8* [ %23, %17 ], [ %16, %14 ]
  %19 = phi i8* [ %22, %17 ], [ %10, %14 ]
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = load i8, i8* %18, align 1, !tbaa !13
  store i8 %21, i8* %19, align 1, !tbaa !13
  store i8 %20, i8* %18, align 1, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  %23 = getelementptr inbounds i8, i8* %18, i64 -1
  %24 = icmp ult i8* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !15

25:                                               ; preds = %17, %3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i8* [ %40, %34 ], [ %33, %31 ]
  %36 = phi i8* [ %39, %34 ], [ %27, %31 ]
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = load i8, i8* %35, align 1, !tbaa !13
  store i8 %38, i8* %36, align 1, !tbaa !13
  store i8 %37, i8* %35, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = getelementptr inbounds i8, i8* %35, i64 -1
  %41 = icmp ult i8* %39, %40
  br i1 %41, label %34, label %42, !llvm.loop !15

42:                                               ; preds = %34
  %43 = load i64, i64* %28, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i64 [ %43, %42 ], [ %29, %25 ]
  %46 = load i64, i64* %11, align 8, !tbaa !10
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
  %49 = load i64, i64* %11, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %49, %48 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %57, label %62

54:                                               ; preds = %90
  %55 = shl i64 %96, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i32 [ 0, %50 ], [ %77, %54 ]
  %59 = phi i64 [ 0, %50 ], [ %56, %54 ]
  %60 = load i64, i64* %28, align 8, !tbaa !10
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %103, label %100

62:                                               ; preds = %50, %90
  %63 = phi i64 [ %95, %90 ], [ 0, %50 ]
  %64 = phi i32 [ %77, %90 ], [ 0, %50 ]
  %65 = load i8*, i8** %9, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %26, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %69, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %64, -96
  %74 = add nsw i32 %73, %68
  %75 = add nsw i32 %74, %72
  %76 = srem i32 %75, 10
  %77 = sdiv i32 %75, 10
  %78 = trunc i32 %76 to i8
  %79 = add nsw i8 %78, 48
  %80 = load i64, i64* %8, align 8, !tbaa !10
  %81 = add i64 %80, 1
  %82 = load i8*, i8** %7, align 8, !tbaa !14
  %83 = icmp eq i8* %82, %6
  %84 = load i64, i64* %52, align 8
  %85 = select i1 %83, i64 15, i64 %84
  %86 = icmp ugt i64 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %80, i64 0, i8* null, i64 1)
          to label %88 unwind label %98

88:                                               ; preds = %87
  %89 = load i8*, i8** %7, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi i8* [ %89, %88 ], [ %82, %62 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %80
  store i8 %79, i8* %92, align 1, !tbaa !13
  store i64 %81, i64* %8, align 8, !tbaa !10
  %93 = load i8*, i8** %7, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %93, i64 %81
  store i8 0, i8* %94, align 1, !tbaa !13
  %95 = add nuw i64 %63, 1
  %96 = load i64, i64* %11, align 8, !tbaa !10
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %62, label %54, !llvm.loop !17

98:                                               ; preds = %87
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %176

100:                                              ; preds = %126, %57
  %101 = phi i32 [ %58, %57 ], [ %113, %126 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %136, label %160

103:                                              ; preds = %57, %126
  %104 = phi i64 [ %131, %126 ], [ %59, %57 ]
  %105 = phi i32 [ %113, %126 ], [ %58, %57 ]
  %106 = load i8*, i8** %26, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %105, -48
  %111 = add nsw i32 %110, %109
  %112 = srem i32 %111, 10
  %113 = sdiv i32 %111, 10
  %114 = trunc i32 %112 to i8
  %115 = add nsw i8 %114, 48
  %116 = load i64, i64* %8, align 8, !tbaa !10
  %117 = add i64 %116, 1
  %118 = load i8*, i8** %7, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %6
  %120 = load i64, i64* %52, align 8
  %121 = select i1 %119, i64 15, i64 %120
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %116, i64 0, i8* null, i64 1)
          to label %124 unwind label %134

124:                                              ; preds = %123
  %125 = load i8*, i8** %7, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %124, %103
  %127 = phi i8* [ %125, %124 ], [ %118, %103 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %116
  store i8 %115, i8* %128, align 1, !tbaa !13
  store i64 %117, i64* %8, align 8, !tbaa !10
  %129 = load i8*, i8** %7, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, i8* %129, i64 %117
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = add i64 %104, 1
  %132 = load i64, i64* %28, align 8, !tbaa !10
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %103, label %100, !llvm.loop !18

134:                                              ; preds = %123
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %176

136:                                              ; preds = %100, %152
  %137 = phi i32 [ %139, %152 ], [ %101, %100 ]
  %138 = urem i32 %137, 10
  %139 = udiv i32 %137, 10
  %140 = trunc i32 %138 to i8
  %141 = or i8 %140, 48
  %142 = load i64, i64* %8, align 8, !tbaa !10
  %143 = add i64 %142, 1
  %144 = load i8*, i8** %7, align 8, !tbaa !14
  %145 = icmp eq i8* %144, %6
  %146 = load i64, i64* %52, align 8
  %147 = select i1 %145, i64 15, i64 %146
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %142, i64 0, i8* null, i64 1)
          to label %150 unwind label %158

150:                                              ; preds = %149
  %151 = load i8*, i8** %7, align 8, !tbaa !14
  br label %152

152:                                              ; preds = %150, %136
  %153 = phi i8* [ %151, %150 ], [ %144, %136 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 %142
  store i8 %141, i8* %154, align 1, !tbaa !13
  store i64 %143, i64* %8, align 8, !tbaa !10
  %155 = load i8*, i8** %7, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, i8* %155, i64 %143
  store i8 0, i8* %156, align 1, !tbaa !13
  %157 = icmp ult i32 %137, 10
  br i1 %157, label %160, label %136, !llvm.loop !19

158:                                              ; preds = %149
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %176

160:                                              ; preds = %152, %100
  %161 = load i8*, i8** %7, align 8, !tbaa !14
  %162 = load i64, i64* %8, align 8, !tbaa !10
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = add nsw i64 %162, -1
  %166 = getelementptr inbounds i8, i8* %161, i64 %165
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i8* [ %173, %167 ], [ %166, %164 ]
  %169 = phi i8* [ %172, %167 ], [ %161, %164 ]
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = load i8, i8* %168, align 1, !tbaa !13
  store i8 %171, i8* %169, align 1, !tbaa !13
  store i8 %170, i8* %168, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %169, i64 1
  %173 = getelementptr inbounds i8, i8* %168, i64 -1
  %174 = icmp ult i8* %172, %173
  br i1 %174, label %167, label %175, !llvm.loop !15

175:                                              ; preds = %167, %160
  ret void

176:                                              ; preds = %98, %134, %158
  %177 = phi { i8*, i32 } [ %99, %98 ], [ %135, %134 ], [ %159, %158 ]
  %178 = load i8*, i8** %7, align 8, !tbaa !14
  %179 = icmp eq i8* %178, %6
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(i8* %178) #9
  br label %181

181:                                              ; preds = %180, %176
  resume { i8*, i32 } %177
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
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
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
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = load i32, i32* %3, align 4, !tbaa !20
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4, !tbaa !20
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %215, label %45

45:                                               ; preds = %0, %199
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %20, align 8, !tbaa !13
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %126

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %126

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #9
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %50 = load i8*, i8** %24, align 8, !tbaa !14
  %51 = load i64, i64* %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  store i64 %51, i64* %2, align 8, !tbaa !22
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %55 unwind label %128

55:                                               ; preds = %53
  store i8* %54, i8** %27, align 8, !tbaa !14
  %56 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %56, i64* %28, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %49, %55
  %58 = phi i8* [ %54, %55 ], [ %26, %49 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %60, i8* %58, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %50, i64 %51, i1 false) #9
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %63, i64* %29, align 8, !tbaa !10
  %64 = load i8*, i8** %27, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8 0, i8* %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %66 = load i8*, i8** %32, align 8, !tbaa !14
  %67 = load i64, i64* %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9
  store i64 %67, i64* %1, align 8, !tbaa !22
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %71 unwind label %130

71:                                               ; preds = %69
  store i8* %70, i8** %35, align 8, !tbaa !14
  %72 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %72, i64* %36, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %62, %71
  %74 = phi i8* [ %70, %71 ], [ %34, %62 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, i8* %66, align 1, !tbaa !13
  store i8 %76, i8* %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %66, i64 %67, i1 false) #9
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %79, i64* %37, align 8, !tbaa !10
  %80 = load i8*, i8** %35, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8 0, i8* %81, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9
  invoke void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %82 unwind label %132

82:                                               ; preds = %78
  %83 = load i8*, i8** %35, align 8, !tbaa !14
  %84 = icmp eq i8* %83, %34
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(i8* %83) #9
  br label %86

86:                                               ; preds = %82, %85
  %87 = load i8*, i8** %27, align 8, !tbaa !14
  %88 = icmp eq i8* %87, %26
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(i8* %87) #9
  br label %90

90:                                               ; preds = %86, %89
  %91 = load i64, i64* %38, align 8, !tbaa !10
  %92 = icmp ugt i64 %91, 80
  br i1 %92, label %93, label %151

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %95 unwind label %142

95:                                               ; preds = %93
  %96 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 240
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !25
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %106 unwind label %144

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !28
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !13
  br label %121

114:                                              ; preds = %107
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
          to label %115 unwind label %142

115:                                              ; preds = %114
  %116 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !23
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = invoke signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
          to label %121 unwind label %142

121:                                              ; preds = %115, %111
  %122 = phi i8 [ %113, %111 ], [ %120, %115 ]
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122)
          to label %124 unwind label %142

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
          to label %187 unwind label %142

126:                                              ; preds = %47, %45
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %205

128:                                              ; preds = %53
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %203

130:                                              ; preds = %69
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %137

132:                                              ; preds = %78
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i8*, i8** %35, align 8, !tbaa !14
  %135 = icmp eq i8* %134, %34
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #9
  br label %137

137:                                              ; preds = %136, %132, %130
  %138 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %136 ]
  %139 = load i8*, i8** %27, align 8, !tbaa !14
  %140 = icmp eq i8* %139, %26
  br i1 %140, label %203, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #9
  br label %203

142:                                              ; preds = %93, %151, %114, %115, %121, %124, %175, %176, %182, %185
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %146

144:                                              ; preds = %105, %166
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ]
  %148 = load i8*, i8** %39, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %41
  br i1 %149, label %203, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #9
  br label %203

151:                                              ; preds = %90
  %152 = load i8*, i8** %39, align 8, !tbaa !14
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %152, i64 %91)
          to label %154 unwind label %142

154:                                              ; preds = %151
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !23
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !25
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %167 unwind label %144

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !28
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !13
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %142

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !23
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %142

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %183)
          to label %185 unwind label %142

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %142

187:                                              ; preds = %185, %124
  %188 = load i8*, i8** %39, align 8, !tbaa !14
  %189 = icmp eq i8* %188, %41
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #9
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  %192 = load i8*, i8** %32, align 8, !tbaa !14
  %193 = icmp eq i8* %192, %20
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #9
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %196 = load i8*, i8** %24, align 8, !tbaa !14
  %197 = icmp eq i8* %196, %15
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #9
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %200 = load i32, i32* %3, align 4, !tbaa !20
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %3, align 4, !tbaa !20
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %215, label %45, !llvm.loop !30

203:                                              ; preds = %150, %146, %141, %137, %128
  %204 = phi { i8*, i32 } [ %129, %128 ], [ %138, %137 ], [ %138, %141 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  br label %205

205:                                              ; preds = %203, %126
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %127, %126 ]
  %207 = load i8*, i8** %32, align 8, !tbaa !14
  %208 = icmp eq i8* %207, %20
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #9
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %211 = load i8*, i8** %24, align 8, !tbaa !14
  %212 = icmp eq i8* %211, %15
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #9
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %206

215:                                              ; preds = %199, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244373375.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !16}
