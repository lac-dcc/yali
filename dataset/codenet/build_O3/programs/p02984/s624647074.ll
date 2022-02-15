; ModuleID = 'Project_CodeNet_C++1400/p02984/s624647074.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s624647074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dir = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624647074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !10
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %2, align 8, !tbaa !10
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %27, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %27 ]
  br label %32

23:                                               ; preds = %18, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %18 ]
  %25 = getelementptr inbounds i64, i64* %13, i64 %24
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %30

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %21, label %23, !llvm.loop !12

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %149

32:                                               ; preds = %21, %136
  %33 = phi i64 [ 1000000000000000000, %21 ], [ %138, %136 ]
  %34 = phi i64 [ -1, %21 ], [ %137, %136 ]
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = load i64, i64* %2, align 8, !tbaa !10
  %38 = add nsw i64 %37, 1
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %85

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  %43 = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %43)
  %44 = shl nuw nsw i64 %38, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %83

46:                                               ; preds = %42
  %47 = bitcast i8* %45 to i64*
  store i64 0, i64* %47, align 8, !tbaa !10
  %48 = icmp eq i64 %37, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = add nsw i64 %44, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i64, i64* %2, align 8, !tbaa !10
  %54 = shl nsw i64 %36, 1
  store i64 %54, i64* %47, align 8, !tbaa !10
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = add i64 %53, -1
  %58 = and i64 %53, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = and i64 %53, -4
  br label %87

62:                                               ; preds = %87, %56
  %63 = phi i64 [ %54, %56 ], [ %112, %87 ]
  %64 = phi i64 [ 0, %56 ], [ %113, %87 ]
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %73, %66 ], [ %63, %62 ]
  %68 = phi i64 [ %74, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %76, %66 ], [ %58, %62 ]
  %70 = getelementptr inbounds i64, i64* %22, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = shl nsw i64 %71, 1
  %73 = sub nsw i64 %72, %67
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds i64, i64* %47, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !10
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !14

78:                                               ; preds = %62, %66, %52
  %79 = phi i1 [ false, %52 ], [ %55, %66 ], [ %55, %62 ]
  %80 = getelementptr inbounds i64, i64* %47, i64 %53
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = icmp slt i64 %81, %54
  br i1 %82, label %136, label %117

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %146

85:                                               ; preds = %40
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %146

87:                                               ; preds = %87, %60
  %88 = phi i64 [ %54, %60 ], [ %112, %87 ]
  %89 = phi i64 [ 0, %60 ], [ %113, %87 ]
  %90 = phi i64 [ %61, %60 ], [ %115, %87 ]
  %91 = getelementptr inbounds i64, i64* %22, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = shl nsw i64 %92, 1
  %94 = sub nsw i64 %93, %88
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds i64, i64* %47, i64 %95
  store i64 %94, i64* %96, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %22, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = shl nsw i64 %98, 1
  %100 = sub nsw i64 %99, %94
  %101 = or i64 %89, 2
  %102 = getelementptr inbounds i64, i64* %47, i64 %101
  store i64 %100, i64* %102, align 8, !tbaa !10
  %103 = getelementptr inbounds i64, i64* %22, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = shl nsw i64 %104, 1
  %106 = sub nsw i64 %105, %100
  %107 = or i64 %89, 3
  %108 = getelementptr inbounds i64, i64* %47, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds i64, i64* %22, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = shl nsw i64 %110, 1
  %112 = sub nsw i64 %111, %106
  %113 = add nuw nsw i64 %89, 4
  %114 = getelementptr inbounds i64, i64* %47, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !10
  %115 = add i64 %90, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %62, label %87, !llvm.loop !16

117:                                              ; preds = %78
  %118 = icmp sgt i64 %81, %54
  br i1 %118, label %136, label %119

119:                                              ; preds = %117
  %120 = bitcast i8* %45 to i64*
  br i1 %79, label %122, label %121

121:                                              ; preds = %128, %119
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %141

122:                                              ; preds = %119, %131
  %123 = phi i64 [ %133, %131 ], [ %54, %119 ]
  %124 = phi i64 [ %129, %131 ], [ 0, %119 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %126 unwind label %134

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %1, i64 1)
          to label %128 unwind label %134

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %53
  br i1 %130, label %121, label %131, !llvm.loop !18

131:                                              ; preds = %128
  %132 = getelementptr inbounds i64, i64* %120, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %122

134:                                              ; preds = %126, %122
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %146

136:                                              ; preds = %78, %117
  %137 = phi i64 [ %34, %78 ], [ %36, %117 ]
  %138 = phi i64 [ %36, %78 ], [ %33, %117 ]
  call void @_ZdlPv(i8* nonnull %45) #13
  %139 = add nsw i64 %137, 1
  %140 = icmp slt i64 %139, %138
  br i1 %140, label %32, label %141, !llvm.loop !19

141:                                              ; preds = %136, %121
  %142 = icmp eq i64* %22, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %141, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

146:                                              ; preds = %83, %85, %134
  %147 = phi { i8*, i32 } [ %135, %134 ], [ %84, %83 ], [ %86, %85 ]
  %148 = icmp eq i64* %22, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %30, %146
  %150 = phi { i8*, i32 } [ %31, %30 ], [ %147, %146 ]
  %151 = phi i64* [ %13, %30 ], [ %22, %146 ]
  %152 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %154
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624647074.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dir to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 36) #15
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #13
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dir to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 36
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %2, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false) #13
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dir to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 16}
!21 = !{!6, !7, i64 8}
