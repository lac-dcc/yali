; ModuleID = 'Project_CodeNet_C++1400/p03354/s637992347.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s637992347.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindC2Ex = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4findEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637992347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  %25 = icmp eq i64* %23, %18
  br i1 %25, label %28, label %26

26:                                               ; preds = %15, %22
  %27 = phi i64* [ %23, %22 ], [ %20, %15 ]
  br label %39

28:                                               ; preds = %42, %13, %22
  %29 = phi i64* [ %18, %22 ], [ null, %13 ], [ %18, %42 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #13
  %31 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN9UnionFindC2Ex(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %31)
          to label %32 unwind label %52

32:                                               ; preds = %28
  %33 = bitcast i64* %4 to i8*
  %34 = bitcast i64* %5 to i8*
  %35 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %54, label %49

39:                                               ; preds = %26, %42
  %40 = phi i64* [ %45, %42 ], [ %18, %26 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  %43 = load i64, i64* %40, align 8, !tbaa !5
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %40, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %40, i64 1
  %46 = icmp eq i64* %45, %27
  br i1 %46, label %28, label %39

47:                                               ; preds = %39
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %165

49:                                               ; preds = %84, %32
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %93, label %90

52:                                               ; preds = %28
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %162

54:                                               ; preds = %32, %84
  %55 = phi i64 [ %85, %84 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %88

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %88

59:                                               ; preds = %57
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = add nsw i64 %60, -1
  %62 = load i64, i64* %5, align 8, !tbaa !5
  %63 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %61)
          to label %64 unwind label %88

64:                                               ; preds = %59
  %65 = add nsw i64 %62, -1
  %66 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %65)
          to label %67 unwind label %88

67:                                               ; preds = %64
  %68 = load i64*, i64** %35, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, i64* %68, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %70, %72
  %74 = load i64*, i64** %36, align 8, !tbaa !9
  br i1 %73, label %82, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i64, i64* %74, i64 %66
  store i64 %63, i64* %76, align 8, !tbaa !5
  %77 = load i64, i64* %71, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %69, align 8, !tbaa !5
  %80 = icmp sgt i64 %79, %77
  %81 = select i1 %80, i64 %79, i64 %78
  store i64 %81, i64* %69, align 8, !tbaa !5
  br label %84

82:                                               ; preds = %67
  %83 = getelementptr inbounds i64, i64* %74, i64 %63
  store i64 %66, i64* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  %85 = add nuw nsw i64 %55, 1
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %54, label %49, !llvm.loop !12

88:                                               ; preds = %64, %59, %57, %54
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  br label %160

90:                                               ; preds = %101, %49
  %91 = phi i64 [ 0, %49 ], [ %104, %101 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
          to label %110 unwind label %158

93:                                               ; preds = %49, %101
  %94 = phi i64 [ %105, %101 ], [ 0, %49 ]
  %95 = phi i64 [ %104, %101 ], [ 0, %49 ]
  %96 = getelementptr inbounds i64, i64* %29, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %94)
          to label %99 unwind label %108

99:                                               ; preds = %93
  %100 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %97)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %102 = icmp eq i64 %98, %100
  %103 = zext i1 %102 to i64
  %104 = add nuw nsw i64 %95, %103
  %105 = add nuw nsw i64 %94, 1
  %106 = load i64, i64* %1, align 8, !tbaa !5
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %93, label %90, !llvm.loop !14

108:                                              ; preds = %99, %93
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %160

110:                                              ; preds = %90
  %111 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %123 unwind label %158

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %110
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !22
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %158

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !15
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %158

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %139)
          to label %141 unwind label %158

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %158

143:                                              ; preds = %141
  %144 = load i64*, i64** %35, align 8, !tbaa !9
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i64*, i64** %36, align 8, !tbaa !9
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #13
  %154 = icmp eq i64* %29, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

158:                                              ; preds = %141, %138, %132, %131, %122, %90
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %108, %158, %88
  %161 = phi { i8*, i32 } [ %89, %88 ], [ %109, %108 ], [ %159, %158 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #13
  br label %162

162:                                              ; preds = %52, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #13
  %164 = icmp eq i64* %29, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %47, %162
  %166 = phi { i8*, i32 } [ %48, %47 ], [ %163, %162 ]
  %167 = phi i64* [ %18, %47 ], [ %29, %162 ]
  %168 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ex(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, 0
  %10 = bitcast %struct.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br i1 %9, label %12, label %11

11:                                               ; preds = %103, %2
  ret void

12:                                               ; preds = %2, %108
  %13 = phi i64* [ %104, %108 ], [ null, %2 ]
  %14 = phi i64* [ %105, %108 ], [ null, %2 ]
  %15 = phi i64* [ %110, %108 ], [ null, %2 ]
  %16 = phi i64* [ %109, %108 ], [ null, %2 ]
  %17 = phi i64 [ %106, %108 ], [ 0, %2 ]
  %18 = icmp eq i64* %16, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  store i64 %17, i64* %16, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  store i64* %20, i64** %3, align 8, !tbaa !23
  br label %60

21:                                               ; preds = %12
  %22 = load i64*, i64** %5, align 8, !tbaa !9
  %23 = ptrtoint i64* %15 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %113

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %111

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i64* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 %26
  store i64 %17, i64* %46, align 8, !tbaa !5
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i64* %45 to i8*
  %50 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %25, i1 false) #13
  br label %51

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds i64, i64* %46, i64 1
  %53 = icmp eq i64* %22, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  store i64* %45, i64** %5, align 8, !tbaa !9
  store i64* %52, i64** %3, align 8, !tbaa !23
  %57 = getelementptr inbounds i64, i64* %45, i64 %37
  store i64* %57, i64** %4, align 8, !tbaa !24
  %58 = load i64*, i64** %6, align 8, !tbaa !23
  %59 = load i64*, i64** %7, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %56, %19
  %61 = phi i64* [ %59, %56 ], [ %13, %19 ]
  %62 = phi i64* [ %58, %56 ], [ %14, %19 ]
  %63 = icmp eq i64* %62, %61
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  store i64 1, i64* %62, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %65, i64** %6, align 8, !tbaa !23
  br label %103

66:                                               ; preds = %60
  %67 = load i64*, i64** %8, align 8, !tbaa !9
  %68 = ptrtoint i64* %61 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %74 unwind label %117

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %115

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i64* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %71
  store i64 1, i64* %91, align 8, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i64* %90 to i8*
  %95 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %70, i1 false) #13
  br label %96

96:                                               ; preds = %89, %93
  %97 = getelementptr inbounds i64, i64* %91, i64 1
  %98 = icmp eq i64* %67, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  store i64* %90, i64** %8, align 8, !tbaa !9
  store i64* %97, i64** %6, align 8, !tbaa !23
  %102 = getelementptr inbounds i64, i64* %90, i64 %82
  store i64* %102, i64** %7, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %101, %64
  %104 = phi i64* [ %102, %101 ], [ %61, %64 ]
  %105 = phi i64* [ %97, %101 ], [ %65, %64 ]
  %106 = add nuw nsw i64 %17, 1
  %107 = icmp eq i64 %106, %1
  br i1 %107, label %11, label %108, !llvm.loop !25

108:                                              ; preds = %103
  %109 = load i64*, i64** %3, align 8, !tbaa !23
  %110 = load i64*, i64** %4, align 8, !tbaa !24
  br label %12

111:                                              ; preds = %39
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %119

113:                                              ; preds = %28
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %119

115:                                              ; preds = %84
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %73
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %115, %117, %111, %113
  %120 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ]
  %121 = load i64*, i64** %8, align 8, !tbaa !9
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %119, %123
  %126 = load i64*, i64** %5, align 8, !tbaa !9
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %125, %128
  resume { i8*, i32 } %120
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637992347.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = distinct !{!25, !13}
