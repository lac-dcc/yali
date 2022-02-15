; ModuleID = 'Project_CodeNet_C++1400/p02984/s392043092.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s392043092.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392043092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14char_to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11char_to_intc(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z13vector_finderSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi i64 [ %12, %11 ], [ %33, %31 ]
  %16 = phi i64* [ %4, %11 ], [ %32, %31 ]
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i64, i64* %16, i64 2
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i64, i64* %16, i64 3
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %16, i64 4
  %33 = add nsw i64 %15, -1
  %34 = icmp sgt i64 %15, 1
  br i1 %34, label %14, label %35, !llvm.loop !13

35:                                               ; preds = %31
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %7, %36
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i64 [ %37, %35 ], [ %9, %2 ]
  %40 = phi i64* [ %32, %35 ], [ %4, %2 ]
  %41 = ashr exact i64 %39, 3
  switch i64 %41, label %64 [
    i64 3, label %46
    i64 2, label %44
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = sext i32 %1 to i64
  br label %59

44:                                               ; preds = %38
  %45 = sext i32 %1 to i64
  br label %52

46:                                               ; preds = %38
  %47 = load i64, i64* %40, align 8, !tbaa !11
  %48 = sext i32 %1 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %40, i64 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i64 [ %45, %44 ], [ %48, %50 ]
  %54 = phi i64* [ %40, %44 ], [ %51, %50 ]
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %54, i64 1
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i64 [ %43, %42 ], [ %53, %57 ]
  %61 = phi i64* [ %40, %42 ], [ %58, %57 ]
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %38
  br label %71

65:                                               ; preds = %19
  %66 = getelementptr inbounds i64, i64* %16, i64 1
  br label %71

67:                                               ; preds = %23
  %68 = getelementptr inbounds i64, i64* %16, i64 2
  br label %71

69:                                               ; preds = %27
  %70 = getelementptr inbounds i64, i64* %16, i64 3
  br label %71

71:                                               ; preds = %14, %65, %67, %69, %46, %52, %59, %64
  %72 = phi i64* [ %6, %64 ], [ %40, %46 ], [ %54, %52 ], [ %61, %59 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %16, %14 ]
  %73 = icmp ne i64* %72, %6
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %32

23:                                               ; preds = %36
  %24 = load i32, i32* %1, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %58

32:                                               ; preds = %21, %36
  %33 = phi i64 [ 0, %21 ], [ %37, %36 ]
  %34 = getelementptr inbounds i64, i64* %13, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %23, label %32, !llvm.loop !17

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %263

41:                                               ; preds = %58, %26
  %42 = phi i64 [ undef, %26 ], [ %68, %58 ]
  %43 = phi i64 [ 0, %26 ], [ %69, %58 ]
  %44 = phi i64 [ 0, %26 ], [ %68, %58 ]
  %45 = icmp eq i64 %28, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i64, i64* %13, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = and i64 %43, 1
  %50 = icmp eq i64 %49, 0
  %51 = sub i64 0, %48
  %52 = select i1 %50, i64 %48, i64 %51
  %53 = add i64 %44, %52
  br label %54

54:                                               ; preds = %46, %41, %8, %18, %23
  %55 = phi i64* [ %13, %23 ], [ %13, %18 ], [ null, %8 ], [ %13, %41 ], [ %13, %46 ]
  %56 = phi i64 [ 0, %23 ], [ 0, %18 ], [ 0, %8 ], [ %42, %41 ], [ %53, %46 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %72 unwind label %254

58:                                               ; preds = %58, %30
  %59 = phi i64 [ 0, %30 ], [ %69, %58 ]
  %60 = phi i64 [ 0, %30 ], [ %68, %58 ]
  %61 = phi i64 [ %31, %30 ], [ %70, %58 ]
  %62 = getelementptr inbounds i64, i64* %13, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = add i64 %60, %63
  %65 = or i64 %59, 1
  %66 = getelementptr inbounds i64, i64* %13, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = sub i64 %64, %67
  %69 = add nuw nsw i64 %59, 2
  %70 = add i64 %61, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %41, label %58, !llvm.loop !18

72:                                               ; preds = %54
  %73 = bitcast i8* %57 to i64*
  store i64 %56, i64* %73, align 8, !tbaa !11
  %74 = load i32, i32* %1, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %74, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %109

82:                                               ; preds = %109, %76
  %83 = phi i64 [ undef, %76 ], [ %122, %109 ]
  %84 = phi i64 [ 0, %76 ], [ %123, %109 ]
  %85 = phi i64 [ 0, %76 ], [ %122, %109 ]
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %55, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = icmp eq i64 %84, 0
  %91 = and i64 %84, 1
  %92 = icmp ne i64 %91, 0
  %93 = or i1 %90, %92
  %94 = sub i64 0, %89
  %95 = select i1 %93, i64 %89, i64 %94
  %96 = add i64 %85, %95
  br label %97

97:                                               ; preds = %87, %82, %72
  %98 = phi i64 [ 0, %72 ], [ %83, %82 ], [ %96, %87 ]
  %99 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %100 unwind label %251

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = getelementptr inbounds i8, i8* %99, i64 8
  %103 = bitcast i8* %102 to i64*
  store i64 %98, i64* %103, align 8, !tbaa !11
  %104 = load i64, i64* %73, align 8
  store i64 %104, i64* %101, align 8
  %105 = getelementptr inbounds i8, i8* %99, i64 16
  %106 = bitcast i8* %105 to i64*
  call void @_ZdlPv(i8* nonnull %57) #13
  %107 = load i32, i32* %1, align 4, !tbaa !15
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %132, label %126

109:                                              ; preds = %109, %80
  %110 = phi i64 [ 0, %80 ], [ %123, %109 ]
  %111 = phi i64 [ 0, %80 ], [ %122, %109 ]
  %112 = phi i64 [ %81, %80 ], [ %124, %109 ]
  %113 = icmp eq i64 %110, 0
  %114 = getelementptr inbounds i64, i64* %55, i64 %110
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = sub i64 0, %115
  %117 = select i1 %113, i64 %115, i64 %116
  %118 = add i64 %111, %117
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds i64, i64* %55, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = add i64 %118, %121
  %123 = add nuw nsw i64 %110, 2
  %124 = add i64 %112, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %82, label %109, !llvm.loop !19

126:                                              ; preds = %184, %100
  %127 = phi i64* [ %101, %100 ], [ %186, %184 ]
  %128 = phi i32 [ %107, %100 ], [ %185, %184 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  br label %228

132:                                              ; preds = %100, %184
  %133 = phi i32 [ %185, %184 ], [ %107, %100 ]
  %134 = phi i64 [ %190, %184 ], [ 2, %100 ]
  %135 = phi i64* [ %188, %184 ], [ %106, %100 ]
  %136 = phi i64* [ %189, %184 ], [ %106, %100 ]
  %137 = phi i64* [ %186, %184 ], [ %101, %100 ]
  %138 = add nsw i64 %134, -2
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !11
  %141 = add nsw i64 %134, -1
  %142 = getelementptr inbounds i64, i64* %55, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i64, i64* %55, i64 %138
  %145 = load i64, i64* %144, align 8, !tbaa !11
  %146 = sub nsw i64 %143, %145
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, %140
  %149 = icmp eq i64* %136, %135
  br i1 %149, label %151, label %150

150:                                              ; preds = %132
  store i64 %148, i64* %136, align 8, !tbaa !11
  br label %184

151:                                              ; preds = %132
  %152 = ptrtoint i64* %135 to i64
  %153 = ptrtoint i64* %137 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %158 unwind label %195

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #15
          to label %171 unwind label %193

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i64* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i64, i64* %174, i64 %155
  store i64 %148, i64* %175, align 8, !tbaa !11
  %176 = icmp sgt i64 %154, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i64* %174 to i8*
  %179 = bitcast i64* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 %154, i1 false) #13
  br label %180

180:                                              ; preds = %173, %177
  %181 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  %182 = getelementptr inbounds i64, i64* %174, i64 %166
  %183 = load i32, i32* %1, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %180, %150
  %185 = phi i32 [ %183, %180 ], [ %133, %150 ]
  %186 = phi i64* [ %174, %180 ], [ %137, %150 ]
  %187 = phi i64* [ %175, %180 ], [ %136, %150 ]
  %188 = phi i64* [ %182, %180 ], [ %135, %150 ]
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = add nuw nsw i64 %134, 1
  %191 = sext i32 %185 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %132, label %126, !llvm.loop !20

193:                                              ; preds = %168
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %256

195:                                              ; preds = %157
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %256

197:                                              ; preds = %242, %126
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 240
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !23
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %208 unwind label %251

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %197
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !26
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !28
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %251

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !21
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %251

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
          to label %226 unwind label %251

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %245 unwind label %251

228:                                              ; preds = %130, %242
  %229 = phi i64 [ 0, %130 ], [ %243, %242 ]
  %230 = getelementptr inbounds i64, i64* %127, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !11
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %233 unwind label %240

233:                                              ; preds = %228
  %234 = load i32, i32* %1, align 4, !tbaa !15
  %235 = add nsw i32 %234, -1
  %236 = zext i32 %235 to i64
  %237 = icmp eq i64 %229, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %242 unwind label %240

240:                                              ; preds = %238, %228
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %256

242:                                              ; preds = %238, %233
  %243 = add nuw nsw i64 %229, 1
  %244 = icmp eq i64 %243, %131
  br i1 %244, label %197, label %228, !llvm.loop !29

245:                                              ; preds = %226
  %246 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %246) #13
  %247 = icmp eq i64* %55, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

251:                                              ; preds = %207, %226, %223, %217, %216, %97
  %252 = phi i64* [ %73, %97 ], [ %127, %216 ], [ %127, %217 ], [ %127, %223 ], [ %127, %226 ], [ %127, %207 ]
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %54
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %260

256:                                              ; preds = %193, %195, %240, %251
  %257 = phi { i8*, i32 } [ %253, %251 ], [ %241, %240 ], [ %194, %193 ], [ %196, %195 ]
  %258 = phi i64* [ %252, %251 ], [ %127, %240 ], [ %137, %193 ], [ %137, %195 ]
  %259 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ]
  %262 = icmp eq i64* %55, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %39, %260
  %264 = phi { i8*, i32 } [ %40, %39 ], [ %261, %260 ]
  %265 = phi i64* [ %13, %39 ], [ %55, %260 ]
  %266 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi { i8*, i32 } [ %264, %263 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %268
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392043092.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !14}
