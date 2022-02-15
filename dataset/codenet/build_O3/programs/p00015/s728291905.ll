; ModuleID = 'Project_CodeNet_C++1400/p00015/s728291905.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s728291905.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728291905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i8, i8* %5, i64 %10
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i8* [ %18, %12 ], [ %11, %9 ]
  %14 = phi i8* [ %17, %12 ], [ %5, %9 ]
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = load i8, i8* %13, align 1, !tbaa !13
  store i8 %16, i8* %14, align 1, !tbaa !13
  store i8 %15, i8* %13, align 1, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  %18 = getelementptr inbounds i8, i8* %13, i64 -1
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %12, label %20, !llvm.loop !14

20:                                               ; preds = %12, %3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i8* [ %35, %29 ], [ %28, %26 ]
  %31 = phi i8* [ %34, %29 ], [ %22, %26 ]
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = load i8, i8* %30, align 1, !tbaa !13
  store i8 %33, i8* %31, align 1, !tbaa !13
  store i8 %32, i8* %30, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  %36 = icmp ult i8* %34, %35
  br i1 %36, label %29, label %37, !llvm.loop !14

37:                                               ; preds = %29
  %38 = load i64, i64* %23, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i64 [ %38, %37 ], [ %24, %20 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %47 = load i64, i64* %6, align 8, !tbaa !12
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %88, label %49

49:                                               ; preds = %39, %84
  %50 = phi i64 [ %86, %84 ], [ %40, %39 ]
  %51 = phi i64 [ %85, %84 ], [ %47, %39 ]
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = add nuw i64 %50, 1
  %55 = load i8*, i8** %21, align 8, !tbaa !5
  %56 = icmp eq i8* %55, %45
  %57 = load i64, i64* %46, align 8
  %58 = select i1 %56, i64 15, i64 %57
  %59 = icmp ult i64 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %50, i64 0, i8* null, i64 1)
  %61 = load i8*, i8** %21, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i8* [ %61, %60 ], [ %55, %53 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 %50
  store i8 48, i8* %64, align 1, !tbaa !13
  store i64 %54, i64* %23, align 8, !tbaa !12
  br label %79

65:                                               ; preds = %49
  %66 = icmp ult i64 %51, %50
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = add nuw i64 %51, 1
  %69 = load i8*, i8** %4, align 8, !tbaa !5
  %70 = icmp eq i8* %69, %42
  %71 = load i64, i64* %43, align 8
  %72 = select i1 %70, i64 15, i64 %71
  %73 = icmp ult i64 %51, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %51, i64 0, i8* null, i64 1)
  %75 = load i8*, i8** %4, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %67, %74
  %77 = phi i8* [ %75, %74 ], [ %69, %67 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 %51
  store i8 48, i8* %78, align 1, !tbaa !13
  store i64 %68, i64* %6, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %62, %76
  %80 = phi i8** [ %4, %76 ], [ %21, %62 ]
  %81 = phi i64 [ %68, %76 ], [ %54, %62 ]
  %82 = load i8*, i8** %80, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %79, %65
  %85 = load i64, i64* %6, align 8, !tbaa !12
  %86 = load i64, i64* %23, align 8, !tbaa !12
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %49, !llvm.loop !16

88:                                               ; preds = %84, %39
  %89 = phi i64 [ %40, %39 ], [ %85, %84 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !17
  %92 = bitcast %union.anon* %90 to i8*
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %94, align 8, !tbaa !12
  store i8 0, i8* %92, align 8, !tbaa !13
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %179, label %97

97:                                               ; preds = %88, %133
  %98 = phi i8* [ %135, %133 ], [ %92, %88 ]
  %99 = phi i64 [ %134, %133 ], [ 0, %88 ]
  %100 = phi i64 [ %130, %133 ], [ 0, %88 ]
  %101 = phi i32 [ %114, %133 ], [ 0, %88 ]
  %102 = load i8*, i8** %4, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %102, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %21, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %106, i64 %100
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %101, -96
  %111 = add nsw i32 %110, %105
  %112 = add nsw i32 %111, %109
  %113 = srem i32 %112, 10
  %114 = sdiv i32 %112, 10
  %115 = trunc i32 %113 to i8
  %116 = add nsw i8 %115, 48
  %117 = add i64 %99, 1
  %118 = icmp eq i8* %98, %92
  %119 = load i64, i64* %95, align 8
  %120 = select i1 %118, i64 15, i64 %119
  %121 = icmp ugt i64 %117, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %99, i64 0, i8* null, i64 1)
          to label %123 unwind label %136

123:                                              ; preds = %122
  %124 = load i8*, i8** %93, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %123, %97
  %126 = phi i8* [ %124, %123 ], [ %98, %97 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %99
  store i8 %116, i8* %127, align 1, !tbaa !13
  store i64 %117, i64* %94, align 8, !tbaa !12
  %128 = load i8*, i8** %93, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %128, i64 %117
  store i8 0, i8* %129, align 1, !tbaa !13
  %130 = add nuw i64 %100, 1
  %131 = load i64, i64* %6, align 8, !tbaa !12
  %132 = icmp ugt i64 %131, %130
  br i1 %132, label %133, label %138, !llvm.loop !18

133:                                              ; preds = %125
  %134 = load i64, i64* %94, align 8, !tbaa !12
  %135 = load i8*, i8** %93, align 8, !tbaa !5
  br label %97

136:                                              ; preds = %122
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %174

138:                                              ; preds = %125
  %139 = add nsw i32 %112, -10
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i64, i64* %94, align 8, !tbaa !12
  %143 = add i64 %142, 1
  %144 = load i8*, i8** %93, align 8, !tbaa !5
  %145 = icmp eq i8* %144, %92
  %146 = load i64, i64* %95, align 8
  %147 = select i1 %145, i64 15, i64 %146
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %142, i64 0, i8* null, i64 1)
          to label %150 unwind label %157

150:                                              ; preds = %149
  %151 = load i8*, i8** %93, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %141, %150
  %153 = phi i8* [ %151, %150 ], [ %144, %141 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 %142
  store i8 49, i8* %154, align 1, !tbaa !13
  store i64 %143, i64* %94, align 8, !tbaa !12
  %155 = load i8*, i8** %93, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %155, i64 %143
  store i8 0, i8* %156, align 1, !tbaa !13
  br label %159

157:                                              ; preds = %149
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %174

159:                                              ; preds = %152, %138
  %160 = load i64, i64* %94, align 8, !tbaa !12
  %161 = load i8*, i8** %93, align 8, !tbaa !5
  %162 = icmp sgt i64 %160, 1
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = add nsw i64 %160, -1
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i8* [ %172, %166 ], [ %165, %163 ]
  %168 = phi i8* [ %171, %166 ], [ %161, %163 ]
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = load i8, i8* %167, align 1, !tbaa !13
  store i8 %170, i8* %168, align 1, !tbaa !13
  store i8 %169, i8* %167, align 1, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %168, i64 1
  %172 = getelementptr inbounds i8, i8* %167, i64 -1
  %173 = icmp ult i8* %171, %172
  br i1 %173, label %166, label %179, !llvm.loop !14

174:                                              ; preds = %157, %136
  %175 = phi { i8*, i32 } [ %137, %136 ], [ %158, %157 ]
  %176 = load i8*, i8** %93, align 8, !tbaa !5
  %177 = icmp eq i8* %176, %92
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  tail call void @_ZdlPv(i8* %176) #10
  br label %180

179:                                              ; preds = %166, %88, %159
  ret void

180:                                              ; preds = %178, %174
  resume { i8*, i32 } %175
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !17
  %15 = bitcast %union.anon* %13 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !13
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !21
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %29 unwind label %265

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !13
  br label %44

37:                                               ; preds = %30
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
          to label %38 unwind label %265

38:                                               ; preds = %37
  %39 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = invoke signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
          to label %44 unwind label %265

44:                                               ; preds = %38, %34
  %45 = phi i8 [ %36, %34 ], [ %43, %38 ]
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %45)
          to label %47 unwind label %265

47:                                               ; preds = %44
  %48 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %48) #10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 24)
          to label %49 unwind label %267

49:                                               ; preds = %47
  %50 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %269

52:                                               ; preds = %49
  %53 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %62 = bitcast %union.anon* %59 to i8*
  %63 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %66 = bitcast %union.anon* %64 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %69 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %73 = bitcast i64* %2 to i8*
  %74 = bitcast %union.anon* %70 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %81 = bitcast i64* %1 to i8*
  %82 = bitcast %union.anon* %78 to i8*
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %92 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %93 = load i32, i32* %4, align 4, !tbaa !26
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %357

95:                                               ; preds = %52
  %96 = bitcast i64* %90 to <2 x i64>*
  %97 = bitcast i64* %68 to <2 x i64>*
  br label %98

98:                                               ; preds = %95, %339
  %99 = phi i32 [ %340, %339 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #10
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !17
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #10
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !17
  store i64 0, i64* %61, align 8, !tbaa !12
  store i8 0, i8* %62, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #10
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !17
  store i64 0, i64* %68, align 8, !tbaa !12
  store i8 0, i8* %66, align 8, !tbaa !13
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !21
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %110 unwind label %273

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %98
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !24
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !13
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %271

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !19
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %271

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %126)
          to label %128 unwind label %271

128:                                              ; preds = %125
  %129 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !21
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %139 unwind label %273

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !24
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !13
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %271

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !19
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %271

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %155)
          to label %157 unwind label %271

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #10
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !17
  %158 = load i8*, i8** %72, align 8, !tbaa !5
  %159 = load i64, i64* %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #10
  store i64 %159, i64* %2, align 8, !tbaa !28
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %163 unwind label %275

163:                                              ; preds = %161
  store i8* %162, i8** %75, align 8, !tbaa !5
  %164 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %164, i64* %76, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %157, %163
  %166 = phi i8* [ %162, %163 ], [ %74, %157 ]
  switch i64 %159, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %165
  %168 = load i8, i8* %158, align 1, !tbaa !13
  store i8 %168, i8* %166, align 1, !tbaa !13
  br label %170

169:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %158, i64 %159, i1 false) #10
  br label %170

170:                                              ; preds = %169, %167, %165
  %171 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %171, i64* %77, align 8, !tbaa !12
  %172 = load i8*, i8** %75, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8 0, i8* %173, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #10
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !17
  %174 = load i8*, i8** %80, align 8, !tbaa !5
  %175 = load i64, i64* %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #10
  store i64 %175, i64* %1, align 8, !tbaa !28
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %179 unwind label %277

179:                                              ; preds = %177
  store i8* %178, i8** %83, align 8, !tbaa !5
  %180 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %180, i64* %84, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %170, %179
  %182 = phi i8* [ %178, %179 ], [ %82, %170 ]
  switch i64 %175, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %181
  %184 = load i8, i8* %174, align 1, !tbaa !13
  store i8 %184, i8* %182, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %174, i64 %175, i1 false) #10
  br label %186

186:                                              ; preds = %185, %183, %181
  %187 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %187, i64* %85, align 8, !tbaa !12
  %188 = load i8*, i8** %83, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %188, i64 %187
  store i8 0, i8* %189, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #10
  invoke void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull %11)
          to label %190 unwind label %279

190:                                              ; preds = %186
  %191 = load i8*, i8** %86, align 8, !tbaa !5
  %192 = icmp eq i8* %191, %88
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load i64, i64* %90, align 8, !tbaa !12
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i8*, i8** %67, align 8, !tbaa !5
  %198 = icmp eq i64 %194, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i8, i8* %88, align 8, !tbaa !13
  store i8 %200, i8* %197, align 1, !tbaa !13
  br label %202

201:                                              ; preds = %196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %197, i8* nonnull align 8 %88, i64 %194, i1 false) #10
  br label %202

202:                                              ; preds = %201, %199, %193
  %203 = load i64, i64* %90, align 8, !tbaa !12
  store i64 %203, i64* %68, align 8, !tbaa !12
  %204 = load i8*, i8** %67, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  store i8 0, i8* %205, align 1, !tbaa !13
  %206 = load i8*, i8** %86, align 8, !tbaa !5
  br label %216

207:                                              ; preds = %190
  %208 = load i8*, i8** %67, align 8, !tbaa !5
  %209 = icmp eq i8* %208, %66
  %210 = load i64, i64* %89, align 8
  store i8* %191, i8** %67, align 8, !tbaa !5
  %211 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !13
  store <2 x i64> %211, <2 x i64>* %97, align 8, !tbaa !13
  %212 = icmp eq i8* %208, null
  %213 = or i1 %209, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  store i8* %208, i8** %86, align 8, !tbaa !5
  store i64 %210, i64* %91, align 8, !tbaa !13
  br label %216

215:                                              ; preds = %207
  store %union.anon* %87, %union.anon** %92, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %202, %214, %215
  %217 = phi i8* [ %206, %202 ], [ %208, %214 ], [ %88, %215 ]
  store i64 0, i64* %90, align 8, !tbaa !12
  store i8 0, i8* %217, align 1, !tbaa !13
  %218 = load i8*, i8** %86, align 8, !tbaa !5
  %219 = icmp eq i8* %218, %88
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %218) #10
  br label %221

221:                                              ; preds = %216, %220
  %222 = load i8*, i8** %83, align 8, !tbaa !5
  %223 = icmp eq i8* %222, %82
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #10
  br label %225

225:                                              ; preds = %221, %224
  %226 = load i8*, i8** %75, align 8, !tbaa !5
  %227 = icmp eq i8* %226, %74
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(i8* %226) #10
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #10
  %230 = load i64, i64* %68, align 8, !tbaa !12
  %231 = icmp ugt i64 %230, 80
  br i1 %231, label %232, label %291

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %234 unwind label %271

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !21
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %245 unwind label %273

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !24
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %271

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %271

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %271

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %327 unwind label %271

265:                                              ; preds = %44, %38, %37, %28
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %394

267:                                              ; preds = %47
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %392

269:                                              ; preds = %49
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %390

271:                                              ; preds = %118, %119, %125, %147, %148, %154, %232, %291, %253, %254, %260, %263, %315, %316, %322, %325
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %343

273:                                              ; preds = %109, %138, %244, %306
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %343

275:                                              ; preds = %161
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %289

277:                                              ; preds = %177
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %284

279:                                              ; preds = %186
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = load i8*, i8** %83, align 8, !tbaa !5
  %282 = icmp eq i8* %281, %82
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #10
  br label %284

284:                                              ; preds = %283, %279, %277
  %285 = phi { i8*, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %283 ]
  %286 = load i8*, i8** %75, align 8, !tbaa !5
  %287 = icmp eq i8* %286, %74
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(i8* %286) #10
  br label %289

289:                                              ; preds = %288, %284, %275
  %290 = phi { i8*, i32 } [ %276, %275 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #10
  br label %343

291:                                              ; preds = %229
  %292 = load i8*, i8** %67, align 8, !tbaa !5
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %292, i64 %230)
          to label %294 unwind label %271

294:                                              ; preds = %291
  %295 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !19
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !21
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %307 unwind label %273

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !24
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !13
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %271

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !19
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %271

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %323)
          to label %325 unwind label %271

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %271

327:                                              ; preds = %325, %263
  %328 = load i8*, i8** %67, align 8, !tbaa !5
  %329 = icmp eq i8* %328, %66
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* %328) #10
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #10
  %332 = load i8*, i8** %80, align 8, !tbaa !5
  %333 = icmp eq i8* %332, %62
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(i8* %332) #10
  br label %335

335:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #10
  %336 = load i8*, i8** %72, align 8, !tbaa !5
  %337 = icmp eq i8* %336, %57
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(i8* %336) #10
  br label %339

339:                                              ; preds = %335, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  %340 = add nuw nsw i32 %99, 1
  %341 = load i32, i32* %4, align 4, !tbaa !26
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %98, label %357, !llvm.loop !29

343:                                              ; preds = %271, %273, %289
  %344 = phi { i8*, i32 } [ %290, %289 ], [ %272, %271 ], [ %274, %273 ]
  %345 = load i8*, i8** %67, align 8, !tbaa !5
  %346 = icmp eq i8* %345, %66
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @_ZdlPv(i8* %345) #10
  br label %348

348:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #10
  %349 = load i8*, i8** %80, align 8, !tbaa !5
  %350 = icmp eq i8* %349, %62
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #10
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #10
  %353 = load i8*, i8** %72, align 8, !tbaa !5
  %354 = icmp eq i8* %353, %57
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #10
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %390

357:                                              ; preds = %339, %52
  %358 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %358, i32 (...)*** %359, align 8, !tbaa !19
  %360 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %361 = getelementptr i32 (...)*, i32 (...)** %358, i64 -3
  %362 = bitcast i32 (...)** %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds i8, i8* %48, i64 %363
  %365 = bitcast i8* %364 to i32 (...)***
  store i32 (...)** %360, i32 (...)*** %365, align 8, !tbaa !19
  %366 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %366, i32 (...)*** %367, align 8, !tbaa !19
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %368, align 8, !tbaa !19
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %372 = bitcast %union.anon* %371 to i8*
  %373 = icmp eq i8* %370, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %357
  call void @_ZdlPv(i8* %370) #10
  br label %375

375:                                              ; preds = %357, %374
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %368, align 8, !tbaa !19
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %376) #10
  %377 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %377, i32 (...)*** %359, align 8, !tbaa !19
  %378 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %379 = getelementptr i32 (...)*, i32 (...)** %377, i64 -3
  %380 = bitcast i32 (...)** %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds i8, i8* %48, i64 %381
  %383 = bitcast i8* %382 to i32 (...)***
  store i32 (...)** %378, i32 (...)*** %383, align 8, !tbaa !19
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %384, align 8, !tbaa !30
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %385) #10
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  %386 = load i8*, i8** %16, align 8, !tbaa !5
  %387 = icmp eq i8* %386, %15
  br i1 %387, label %389, label %388

388:                                              ; preds = %375
  call void @_ZdlPv(i8* %386) #10
  br label %389

389:                                              ; preds = %375, %388
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  ret i32 0

390:                                              ; preds = %356, %269
  %391 = phi { i8*, i32 } [ %344, %356 ], [ %270, %269 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #10
  br label %392

392:                                              ; preds = %390, %267
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %48) #10
  br label %394

394:                                              ; preds = %392, %265
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  %396 = load i8*, i8** %16, align 8, !tbaa !5
  %397 = icmp eq i8* %396, %15
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZdlPv(i8* %396) #10
  br label %399

399:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  resume { i8*, i32 } %395
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728291905.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = distinct !{!16, !15}
!17 = !{!7, !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !23, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !23, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSSi", !11, i64 8}
