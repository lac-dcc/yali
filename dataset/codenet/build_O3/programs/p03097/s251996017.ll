; ModuleID = 'Project_CodeNet_C++1400/p03097/s251996017.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s251996017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251996017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7showBinx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %17, label %13

11:                                               ; preds = %32
  %12 = load i64, i64* %6, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ %12, %11 ], [ 0, %1 ]
  %15 = load i64, i64* @N, align 8, !tbaa !16
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %73, label %54

17:                                               ; preds = %1, %38
  %18 = phi i8* [ %41, %38 ], [ %7, %1 ]
  %19 = phi i64 [ %40, %38 ], [ 0, %1 ]
  %20 = phi i64 [ %39, %38 ], [ %0, %1 ]
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = or i8 %22, 48
  %24 = add i64 %19, 1
  %25 = icmp eq i8* %18, %7
  %26 = load i64, i64* %9, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %19, i64 0, i8* null, i64 1)
          to label %30 unwind label %44

30:                                               ; preds = %29
  %31 = load i8*, i8** %8, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i8* [ %31, %30 ], [ %18, %17 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %19
  store i8 %23, i8* %34, align 1, !tbaa !15
  store i64 %24, i64* %6, align 8, !tbaa !12
  %35 = load i8*, i8** %8, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %35, i64 %24
  store i8 0, i8* %36, align 1, !tbaa !15
  %37 = icmp ult i64 %20, 2
  br i1 %37, label %11, label %38, !llvm.loop !19

38:                                               ; preds = %32
  %39 = lshr i64 %20, 1
  %40 = load i64, i64* %6, align 8, !tbaa !12
  %41 = load i8*, i8** %8, align 8, !tbaa !18
  br label %17

42:                                               ; preds = %62
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %48

44:                                               ; preds = %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %48

46:                                               ; preds = %126, %123, %117, %116, %107, %91
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %48

48:                                               ; preds = %44, %46, %42
  %49 = phi { i8*, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  %50 = load i8*, i8** %8, align 8, !tbaa !18
  %51 = icmp eq i8* %50, %7
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(i8* %50) #13
  br label %53

53:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %49

54:                                               ; preds = %13, %65
  %55 = phi i64 [ %70, %65 ], [ %14, %13 ]
  %56 = add i64 %55, 1
  %57 = load i8*, i8** %8, align 8, !tbaa !18
  %58 = icmp eq i8* %57, %7
  %59 = load i64, i64* %9, align 8
  %60 = select i1 %58, i64 15, i64 %59
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %55, i64 0, i8* null, i64 1)
          to label %63 unwind label %42

63:                                               ; preds = %62
  %64 = load i8*, i8** %8, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %54, %63
  %66 = phi i8* [ %64, %63 ], [ %57, %54 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 %55
  store i8 48, i8* %67, align 1, !tbaa !15
  store i64 %56, i64* %6, align 8, !tbaa !12
  %68 = load i8*, i8** %8, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %68, i64 %56
  store i8 0, i8* %69, align 1, !tbaa !15
  %70 = load i64, i64* %6, align 8, !tbaa !12
  %71 = load i64, i64* @N, align 8, !tbaa !16
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %54

73:                                               ; preds = %65, %13
  %74 = phi i64 [ %14, %13 ], [ %70, %65 ]
  %75 = load i8*, i8** %8, align 8, !tbaa !18
  %76 = icmp sgt i64 %74, 1
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i8* [ %86, %80 ], [ %79, %77 ]
  %82 = phi i8* [ %85, %80 ], [ %75, %77 ]
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = load i8, i8* %81, align 1, !tbaa !15
  store i8 %84, i8* %82, align 1, !tbaa !15
  store i8 %83, i8* %81, align 1, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %82, i64 1
  %86 = getelementptr inbounds i8, i8* %81, i64 -1
  %87 = icmp ult i8* %85, %86
  br i1 %87, label %80, label %88, !llvm.loop !21

88:                                               ; preds = %80
  %89 = load i8*, i8** %8, align 8, !tbaa !18
  %90 = load i64, i64* %6, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %88, %73
  %92 = phi i64 [ %90, %88 ], [ %74, %73 ]
  %93 = phi i8* [ %89, %88 ], [ %75, %73 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %93, i64 %92)
          to label %95 unwind label %46

95:                                               ; preds = %91
  %96 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !22
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !24
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %108 unwind label %46

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !27
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !15
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %46

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !22
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %46

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %124)
          to label %126 unwind label %46

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %128 unwind label %46

128:                                              ; preds = %126
  %129 = load i8*, i8** %8, align 8, !tbaa !18
  %130 = icmp eq i8* %129, %7
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #13
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2poxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %4, %142
  %7 = phi i64 [ %143, %142 ], [ %2, %4 ]
  %8 = phi i64 [ %101, %142 ], [ %1, %4 ]
  %9 = phi i64 [ %97, %142 ], [ %0, %4 ]
  %10 = xor i64 %7, %3
  %11 = load i64, i64* @N, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %66, label %94

13:                                               ; preds = %142, %4
  %14 = phi i64 [ %1, %4 ], [ %101, %142 ]
  %15 = load i64, i64* @N, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %145

17:                                               ; preds = %13, %63
  %18 = phi i64 [ %64, %63 ], [ 0, %13 ]
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %17
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %25 = icmp eq i64* %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  store i64 %18, i64* %23, align 8, !tbaa !16
  %27 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %145

28:                                               ; preds = %22
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = ptrtoint i64* %23 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i64*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i64* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %33
  store i64 %18, i64* %51, align 8, !tbaa !16
  %52 = icmp sgt i64 %32, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i64* %50 to i8*
  %55 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %32, i1 false) #13
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i64, i64* %51, i64 1
  %58 = icmp eq i64* %29, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  store i64* %50, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %62 = getelementptr inbounds i64, i64* %50, i64 %43
  store i64* %62, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %145

63:                                               ; preds = %17
  %64 = add nuw nsw i64 %18, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %145, label %17, !llvm.loop !31

66:                                               ; preds = %6, %74
  %67 = phi i64 [ %75, %74 ], [ 0, %6 ]
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %8
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %68, %10
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %77, label %66, !llvm.loop !32

77:                                               ; preds = %74, %66
  %78 = phi i64 [ 0, %74 ], [ %67, %66 ]
  br i1 %12, label %79, label %94

79:                                               ; preds = %77, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %77 ]
  %81 = shl nuw i64 1, %80
  %82 = and i64 %81, %8
  %83 = icmp eq i64 %82, 0
  %84 = icmp eq i64 %78, %80
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = trunc i64 %80 to i32
  %88 = shl nuw i32 1, %87
  %89 = sext i32 %88 to i64
  %90 = xor i64 %7, %89
  br label %94

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %79, !llvm.loop !33

94:                                               ; preds = %91, %6, %77, %86
  %95 = phi i64 [ %78, %86 ], [ %78, %77 ], [ 0, %6 ], [ %78, %91 ]
  %96 = phi i64 [ %90, %86 ], [ %7, %77 ], [ %7, %6 ], [ %7, %91 ]
  %97 = add nsw i64 %9, -1
  %98 = trunc i64 %95 to i32
  %99 = shl nuw i32 1, %98
  %100 = sext i32 %99 to i64
  %101 = xor i64 %8, %100
  tail call void @_Z2poxxxx(i64 %97, i64 %101, i64 %7, i64 %96)
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %104 = icmp eq i64* %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  store i64 %95, i64* %102, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %106, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %142

107:                                              ; preds = %94
  %108 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %109 = ptrtoint i64* %102 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %125) #15
  %127 = bitcast i8* %126 to i64*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi i64* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds i64, i64* %129, i64 %112
  store i64 %95, i64* %130, align 8, !tbaa !16
  %131 = icmp sgt i64 %111, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i64* %129 to i8*
  %134 = bitcast i64* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 %111, i1 false) #13
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds i64, i64* %130, i64 1
  %137 = icmp eq i64* %108, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %108 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %135
  store i64* %129, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %136, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %141 = getelementptr inbounds i64, i64* %129, i64 %122
  store i64* %141, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %142

142:                                              ; preds = %105, %140
  %143 = xor i64 %96, %100
  %144 = icmp eq i64 %97, 1
  br i1 %144, label %13, label %6

145:                                              ; preds = %63, %13, %26, %61
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @B)
  %5 = load i64, i64* @A, align 8, !tbaa !16
  %6 = load i64, i64* @B, align 8, !tbaa !16
  %7 = xor i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !34
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !24
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !27
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !22
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %128

41:                                               ; preds = %0
  %42 = load i64, i64* @N, align 8, !tbaa !16
  %43 = trunc i64 %42 to i32
  %44 = shl nsw i32 -1, %43
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  tail call void @_Z2poxxxx(i64 %42, i64 %46, i64 %5, i64 %6)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !24
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

58:                                               ; preds = %41
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !27
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !15
  br label %71

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !22
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = load i64, i64* @A, align 8, !tbaa !16
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = load i64, i64* @N, align 8, !tbaa !16
  %78 = trunc i64 %77 to i32
  %79 = shl nsw i32 -1, %78
  %80 = icmp slt i32 %79, -1
  br i1 %80, label %109, label %81

81:                                               ; preds = %109, %71
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !24
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

92:                                               ; preds = %81
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !27
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !15
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !22
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  br label %128

109:                                              ; preds = %71, %109
  %110 = phi i64 [ %121, %109 ], [ 0, %71 ]
  %111 = phi i64 [ %118, %109 ], [ %75, %71 ]
  %112 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %112, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = trunc i64 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = xor i64 %111, %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i64 %118)
  %121 = add nuw nsw i64 %110, 1
  %122 = load i64, i64* @N, align 8, !tbaa !16
  %123 = trunc i64 %122 to i32
  %124 = shl nsw i32 -1, %123
  %125 = xor i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %121, %126
  br i1 %127, label %109, label %81, !llvm.loop !35

128:                                              ; preds = %105, %37
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251996017.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!13, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{i32 0, i32 33}
!35 = distinct !{!35, !20}
