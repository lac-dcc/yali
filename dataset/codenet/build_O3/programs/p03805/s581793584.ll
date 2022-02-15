; ModuleID = 'Project_CodeNet_C++1400/p03805/s581793584.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s581793584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581793584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11printVectorRKSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !16
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i32* [ %40, %35 ], [ %3, %1 ]
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds i32, i32* %36, i64 1
  %41 = icmp eq i32* %40, %5
  br i1 %41, label %7, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = alloca i64, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %1, align 4, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %45, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i64, i64* %10, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds i64, i64* %13, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %2, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %15, !llvm.loop !19

28:                                               ; preds = %90, %15
  %29 = phi i32 [ %16, %15 ], [ %91, %90 ]
  %30 = phi i32* [ null, %15 ], [ %95, %90 ]
  %31 = phi i32* [ null, %15 ], [ %94, %90 ]
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 0
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  %38 = icmp eq i32* %37, %30
  %39 = getelementptr inbounds i32, i32* %31, i64 2
  %40 = icmp eq i32* %39, %30
  %41 = select i1 %38, i1 true, i1 %40
  %42 = getelementptr inbounds i32, i32* %30, i64 -1
  %43 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %44 = add nsw i64 %35, 1
  br label %101

45:                                               ; preds = %15, %90
  %46 = phi i32 [ %91, %90 ], [ %16, %15 ]
  %47 = phi i32 [ %51, %90 ], [ 0, %15 ]
  %48 = phi i32* [ %94, %90 ], [ null, %15 ]
  %49 = phi i32* [ %95, %90 ], [ null, %15 ]
  %50 = phi i32* [ %92, %90 ], [ null, %15 ]
  %51 = add nuw nsw i32 %47, 1
  %52 = icmp eq i32* %49, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 %51, i32* %49, align 4, !tbaa !17
  br label %90

54:                                               ; preds = %45
  %55 = ptrtoint i32* %49 to i64
  %56 = ptrtoint i32* %48 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %61 unwind label %99

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %97

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  store i32 %51, i32* %78, align 4, !tbaa !17
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i32* %77 to i8*
  %82 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %57, i1 false) #13
  br label %83

83:                                               ; preds = %76, %80
  %84 = icmp eq i32* %48, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds i32, i32* %77, i64 %69
  %89 = load i32, i32* %1, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %87, %53
  %91 = phi i32 [ %89, %87 ], [ %46, %53 ]
  %92 = phi i32* [ %88, %87 ], [ %50, %53 ]
  %93 = phi i32* [ %78, %87 ], [ %49, %53 ]
  %94 = phi i32* [ %77, %87 ], [ %48, %53 ]
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = icmp slt i32 %51, %91
  br i1 %96, label %45, label %28, !llvm.loop !21

97:                                               ; preds = %71
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %292

99:                                               ; preds = %60
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %292

101:                                              ; preds = %28, %248
  %102 = phi i32 [ %249, %248 ], [ %29, %28 ]
  %103 = phi i32 [ %186, %248 ], [ 0, %28 ]
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = icmp sgt i32 %102, 1
  br i1 %106, label %107, label %181

107:                                              ; preds = %101
  br i1 %36, label %234, label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %31, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %181

111:                                              ; preds = %108
  %112 = zext i32 %102 to i64
  %113 = zext i32 %104 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %104, 1
  %116 = and i64 %113, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %111, %148
  %119 = phi i32 [ 1, %111 ], [ %127, %148 ]
  %120 = phi i64 [ 1, %111 ], [ %153, %148 ]
  %121 = phi i32 [ 0, %111 ], [ %152, %148 ]
  %122 = icmp eq i64 %120, %44
  br i1 %122, label %238, label %123

123:                                              ; preds = %118
  %124 = icmp eq i64 %120, %43
  br i1 %124, label %241, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %31, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = sext i32 %119 to i64
  %129 = sext i32 %127 to i64
  br i1 %105, label %130, label %148

130:                                              ; preds = %125
  br i1 %115, label %131, label %155

131:                                              ; preds = %307, %130
  %132 = phi i8 [ undef, %130 ], [ %308, %307 ]
  %133 = phi i64 [ 0, %130 ], [ %309, %307 ]
  %134 = phi i8 [ 0, %130 ], [ %308, %307 ]
  br i1 %117, label %148, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i64, i64* %10, i64 %133
  %137 = load i64, i64* %136, align 8, !tbaa !22
  %138 = icmp eq i64 %137, %128
  %139 = getelementptr inbounds i64, i64* %13, i64 %133
  %140 = load i64, i64* %139, align 8, !tbaa !22
  %141 = icmp eq i64 %140, %129
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = icmp eq i64 %140, %128
  %145 = icmp eq i64 %137, %129
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %135
  br label %148

148:                                              ; preds = %131, %143, %147, %125
  %149 = phi i8 [ 0, %125 ], [ %132, %131 ], [ 1, %147 ], [ %134, %143 ]
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %121, %151
  %153 = add nuw nsw i64 %120, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %181, label %118, !llvm.loop !24

155:                                              ; preds = %130, %307
  %156 = phi i64 [ %309, %307 ], [ 0, %130 ]
  %157 = phi i8 [ %308, %307 ], [ 0, %130 ]
  %158 = phi i64 [ %310, %307 ], [ %116, %130 ]
  %159 = getelementptr inbounds i64, i64* %10, i64 %156
  %160 = load i64, i64* %159, align 16, !tbaa !22
  %161 = icmp eq i64 %160, %128
  %162 = getelementptr inbounds i64, i64* %13, i64 %156
  %163 = load i64, i64* %162, align 16, !tbaa !22
  %164 = icmp eq i64 %163, %129
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %170, label %166

166:                                              ; preds = %155
  %167 = icmp eq i64 %163, %128
  %168 = icmp eq i64 %160, %129
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %171

170:                                              ; preds = %155, %166
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i8 [ 1, %170 ], [ %157, %166 ]
  %173 = or i64 %156, 1
  %174 = getelementptr inbounds i64, i64* %10, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !22
  %176 = icmp eq i64 %175, %128
  %177 = getelementptr inbounds i64, i64* %13, i64 %173
  %178 = load i64, i64* %177, align 8, !tbaa !22
  %179 = icmp eq i64 %178, %129
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %306, label %302

181:                                              ; preds = %148, %108, %101
  %182 = phi i32 [ 0, %101 ], [ 0, %108 ], [ %152, %148 ]
  %183 = add nsw i32 %102, -1
  %184 = icmp eq i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %103, %185
  br i1 %41, label %250, label %187

187:                                              ; preds = %181
  %188 = load i32, i32* %42, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %218, %187
  %190 = phi i32 [ %188, %187 ], [ %194, %218 ]
  %191 = phi i64 [ -1, %187 ], [ %192, %218 ]
  %192 = add nsw i64 %191, -1
  %193 = getelementptr inbounds i32, i32* %30, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = icmp slt i32 %194, %190
  br i1 %195, label %196, label %218

196:                                              ; preds = %189
  %197 = getelementptr inbounds i32, i32* %30, i64 %191
  %198 = icmp slt i32 %194, %188
  br i1 %198, label %206, label %199, !llvm.loop !25

199:                                              ; preds = %196, %199
  %200 = phi i32* [ %204, %199 ], [ %42, %196 ]
  %201 = phi i32* [ %200, %199 ], [ %30, %196 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 -2
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = getelementptr inbounds i32, i32* %200, i64 -1
  %205 = icmp slt i32 %194, %203
  br i1 %205, label %206, label %199, !llvm.loop !25

206:                                              ; preds = %199, %196
  %207 = phi i32 [ %188, %196 ], [ %203, %199 ]
  %208 = phi i32* [ %42, %196 ], [ %204, %199 ]
  store i32 %207, i32* %193, align 4, !tbaa !17
  store i32 %194, i32* %208, align 4, !tbaa !17
  %209 = icmp eq i64 %191, -1
  br i1 %209, label %248, label %210

210:                                              ; preds = %206, %210
  %211 = phi i32* [ %216, %210 ], [ %42, %206 ]
  %212 = phi i32* [ %215, %210 ], [ %197, %206 ]
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = load i32, i32* %211, align 4, !tbaa !17
  store i32 %214, i32* %212, align 4, !tbaa !17
  store i32 %213, i32* %211, align 4, !tbaa !17
  %215 = getelementptr inbounds i32, i32* %212, i64 1
  %216 = getelementptr inbounds i32, i32* %211, i64 -1
  %217 = icmp ult i32* %215, %216
  br i1 %217, label %210, label %248, !llvm.loop !26

218:                                              ; preds = %189
  %219 = icmp eq i32* %193, %37
  br i1 %219, label %220, label %189, !llvm.loop !27

220:                                              ; preds = %218
  %221 = icmp ugt i32* %42, %37
  br i1 %221, label %222, label %250

222:                                              ; preds = %220
  %223 = load i32, i32* %37, align 4, !tbaa !17
  store i32 %188, i32* %37, align 4, !tbaa !17
  store i32 %223, i32* %42, align 4, !tbaa !17
  %224 = getelementptr inbounds i32, i32* %30, i64 -2
  %225 = icmp ult i32* %39, %224
  br i1 %225, label %226, label %250, !llvm.loop !26

226:                                              ; preds = %222, %226
  %227 = phi i32* [ %232, %226 ], [ %224, %222 ]
  %228 = phi i32* [ %231, %226 ], [ %39, %222 ]
  %229 = load i32, i32* %227, align 4, !tbaa !17
  %230 = load i32, i32* %228, align 4, !tbaa !17
  store i32 %229, i32* %228, align 4, !tbaa !17
  store i32 %230, i32* %227, align 4, !tbaa !17
  %231 = getelementptr inbounds i32, i32* %228, i64 1
  %232 = getelementptr inbounds i32, i32* %227, i64 -1
  %233 = icmp ult i32* %231, %232
  br i1 %233, label %226, label %250, !llvm.loop !26

234:                                              ; preds = %107
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %35) #12
          to label %235 unwind label %236

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %234
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %292

238:                                              ; preds = %118
  %239 = add nsw i64 %120, -1
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %239, i64 %35) #12
          to label %240 unwind label %244

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %123
  %242 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %242, i64 %35) #12
          to label %243 unwind label %246

243:                                              ; preds = %241
  unreachable

244:                                              ; preds = %238
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %296

246:                                              ; preds = %241
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %296

248:                                              ; preds = %210, %206
  %249 = load i32, i32* %1, align 4, !tbaa !17
  br label %101, !llvm.loop !28

250:                                              ; preds = %181, %226, %220, %222
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
          to label %252 unwind label %290

252:                                              ; preds = %250
  %253 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !9
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !11
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %265 unwind label %290

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !14
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !16
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %290

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !9
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %290

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %281)
          to label %283 unwind label %290

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %290

285:                                              ; preds = %283
  %286 = icmp eq i32* %31, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

290:                                              ; preds = %283, %280, %274, %273, %264, %250
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %97, %99, %290, %236
  %293 = phi i32* [ %31, %290 ], [ %31, %236 ], [ %48, %97 ], [ %48, %99 ]
  %294 = phi { i8*, i32 } [ %291, %290 ], [ %237, %236 ], [ %98, %97 ], [ %100, %99 ]
  %295 = icmp eq i32* %293, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %244, %246, %292
  %297 = phi i32* [ %293, %292 ], [ %31, %244 ], [ %31, %246 ]
  %298 = phi { i8*, i32 } [ %294, %292 ], [ %245, %244 ], [ %247, %246 ]
  %299 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %292, %296
  %301 = phi { i8*, i32 } [ %294, %292 ], [ %298, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %301

302:                                              ; preds = %171
  %303 = icmp eq i64 %178, %128
  %304 = icmp eq i64 %175, %129
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %307

306:                                              ; preds = %302, %171
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi i8 [ 1, %306 ], [ %172, %302 ]
  %309 = add nuw nsw i64 %156, 2
  %310 = add i64 %158, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %131, label %155, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581793584.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
