; ModuleID = 'Project_CodeNet_C++1400/p03574/s014160850.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s014160850.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014160850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z1fSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %11) #14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %1 to i64
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %19, i64 %11) #14
  unreachable

22:                                               ; preds = %15
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %19, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %23, i64 %25) #14
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %19, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %30, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %152, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %2, 0
  %36 = sext i1 %35 to i32
  %37 = add i32 %36, %2
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %25, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %38, i64 %25) #14
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, i8* %30, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 35
  %45 = add nsw i32 %18, -1
  %46 = icmp sgt i32 %45, %2
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %47, %2
  %49 = sext i32 %48 to i64
  %50 = icmp ugt i64 %25, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %25) #14
  unreachable

52:                                               ; preds = %41
  %53 = zext i1 %44 to i32
  %54 = getelementptr inbounds i8, i8* %30, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 35
  %57 = select i1 %44, i32 2, i32 1
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %52
  %61 = add nsw i32 %1, -1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %11, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %62, i64 %11) #14
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %62, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp ugt i64 %67, %23
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %23, i64 %67) #14
  unreachable

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %62, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %72, i64 %23
  %74 = load i8, i8* %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 35
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %58, %76
  br i1 %35, label %78, label %89

78:                                               ; preds = %70
  %79 = add nsw i32 %2, -1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %67, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %80, i64 %67) #14
  unreachable

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %72, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 35
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %77, %87
  br label %89

89:                                               ; preds = %83, %70
  %90 = phi i32 [ %77, %70 ], [ %88, %83 ]
  br i1 %46, label %91, label %102

91:                                               ; preds = %89
  %92 = add nsw i32 %2, 1
  %93 = sext i32 %92 to i64
  %94 = icmp ugt i64 %67, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %93, i64 %67) #14
  unreachable

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, i8* %72, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %90, %100
  br label %102

102:                                              ; preds = %52, %96, %89
  %103 = phi i32 [ %90, %89 ], [ %101, %96 ], [ %58, %52 ]
  %104 = add nsw i32 %12, -1
  %105 = icmp sgt i32 %104, %1
  br i1 %105, label %106, label %148

106:                                              ; preds = %102
  %107 = add nsw i32 %1, 1
  %108 = sext i32 %107 to i64
  %109 = icmp ugt i64 %11, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %108, i64 %11) #14
  unreachable

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %108, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = icmp ugt i64 %113, %23
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %23, i64 %113) #14
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %108, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %118, i64 %23
  %120 = load i8, i8* %119, align 1, !tbaa !16
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %103, %122
  br i1 %35, label %124, label %135

124:                                              ; preds = %116
  %125 = add nsw i32 %2, -1
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %113, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %126, i64 %113) #14
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, i8* %118, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !16
  %132 = icmp eq i8 %131, 35
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %123, %133
  br label %135

135:                                              ; preds = %129, %116
  %136 = phi i32 [ %123, %116 ], [ %134, %129 ]
  br i1 %46, label %137, label %148

137:                                              ; preds = %135
  %138 = add nsw i32 %2, 1
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %113, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %139, i64 %113) #14
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, i8* %118, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !16
  %145 = icmp eq i8 %144, 35
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %136, %146
  br label %148

148:                                              ; preds = %102, %142, %135
  %149 = phi i32 [ %136, %135 ], [ %147, %142 ], [ %103, %102 ]
  %150 = trunc i32 %149 to i8
  %151 = add nuw nsw i8 %150, 48
  br label %152

152:                                              ; preds = %28, %148
  %153 = phi i8 [ %151, %148 ], [ 35, %28 ]
  ret i8 %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %3, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %132, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !19
  %25 = add nsw i64 %13, -1
  %26 = and i64 %13, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %13, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !11
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !16
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !21

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %43 = phi i64 [ %13, %18 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !11
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !11
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !11
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !11
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !16
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !23

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i32, i32* %3, align 4, !tbaa !17
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !5
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  %77 = ptrtoint %"class.std::__cxx11::basic_string"* %71 to i64
  %78 = ptrtoint i8* %20 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  br label %88

81:                                               ; preds = %97
  %82 = bitcast %"class.std::vector"* %6 to i8*
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast i64* %1 to i8*
  %87 = icmp sgt i32 %99, 0
  br i1 %87, label %106, label %113

88:                                               ; preds = %76, %97
  %89 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %90 = icmp ugt i64 %80, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %92, i64 %80) #14
          to label %93 unwind label %104

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %89
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %102

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32, i32* %3, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %88, label %81, !llvm.loop !25

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %290

104:                                              ; preds = %91
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %290

106:                                              ; preds = %81, %282
  %107 = phi i32 [ %283, %282 ], [ 0, %81 ]
  %108 = load i32, i32* %4, align 4, !tbaa !17
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %164, label %133

110:                                              ; preds = %282
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !10
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %70, %110, %81
  %114 = phi %"class.std::__cxx11::basic_string"* [ %111, %110 ], [ %21, %81 ], [ %21, %70 ]
  %115 = phi %"class.std::__cxx11::basic_string"* [ %112, %110 ], [ %71, %81 ], [ %71, %70 ]
  %116 = icmp eq %"class.std::__cxx11::basic_string"* %114, %115
  br i1 %116, label %128, label %117

117:                                              ; preds = %113, %125
  %118 = phi %"class.std::__cxx11::basic_string"* [ %126, %125 ], [ %114, %113 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = icmp eq i8* %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void @_ZdlPv(i8* %120) #15
  br label %125

125:                                              ; preds = %124, %117
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 1
  %127 = icmp eq %"class.std::__cxx11::basic_string"* %126, %115
  br i1 %127, label %128, label %117, !llvm.loop !26

128:                                              ; preds = %125, %113
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %114, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast %"class.std::__cxx11::basic_string"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %16, %128, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

133:                                              ; preds = %272, %106
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !29
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %144 unwind label %288

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !32
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !16
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %286

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !27
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %286

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
          to label %162 unwind label %286

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %282 unwind label %286

164:                                              ; preds = %106, %272
  %165 = phi i32 [ %273, %272 ], [ 0, %106 ]
  %166 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !5
  %167 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !10
  %168 = ptrtoint %"class.std::__cxx11::basic_string"* %166 to i64
  %169 = ptrtoint %"class.std::__cxx11::basic_string"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #15
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %164
  %174 = icmp ugt i64 %171, 288230376151711743
  br i1 %174, label %175, label %177, !prof !34

175:                                              ; preds = %173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %176 unwind label %278

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %173
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %170) #16
          to label %179 unwind label %276

179:                                              ; preds = %177
  %180 = bitcast i8* %178 to %"class.std::__cxx11::basic_string"*
  br label %181

181:                                              ; preds = %179, %164
  %182 = phi %"class.std::__cxx11::basic_string"* [ %180, %179 ], [ null, %164 ]
  store %"class.std::__cxx11::basic_string"* %182, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %182, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !5
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 %171
  store %"class.std::__cxx11::basic_string"* %183, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !19
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %167, %166
  br i1 %184, label %245, label %185

185:                                              ; preds = %181, %208
  %186 = phi %"class.std::__cxx11::basic_string"* [ %215, %208 ], [ %182, %181 ]
  %187 = phi %"class.std::__cxx11::basic_string"* [ %214, %208 ], [ %167, %181 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %186 to %union.anon**
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !20
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !15
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #15
  store i64 %193, i64* %1, align 8, !tbaa !35
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %197, label %195

195:                                              ; preds = %185
  %196 = bitcast %union.anon* %188 to i8*
  br label %203

197:                                              ; preds = %185
  %198 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %186, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %199 unwind label %217

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 0, i32 0
  store i8* %198, i8** %200, align 8, !tbaa !15
  %201 = load i64, i64* %1, align 8, !tbaa !35
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 2, i32 0
  store i64 %201, i64* %202, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i8* [ %196, %195 ], [ %198, %199 ]
  switch i64 %193, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %203
  %206 = load i8, i8* %191, align 1, !tbaa !16
  store i8 %206, i8* %204, align 1, !tbaa !16
  br label %208

207:                                              ; preds = %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* align 1 %191, i64 %193, i1 false) #15
  br label %208

208:                                              ; preds = %207, %205, %203
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 0, i32 0
  %210 = load i64, i64* %1, align 8, !tbaa !35
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 1
  store i64 %210, i64* %211, align 8, !tbaa !11
  %212 = load i8*, i8** %209, align 8, !tbaa !15
  %213 = getelementptr inbounds i8, i8* %212, i64 %210
  store i8 0, i8* %213, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #15
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 1
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 1
  %216 = icmp eq %"class.std::__cxx11::basic_string"* %214, %166
  br i1 %216, label %245, label %185, !llvm.loop !36

217:                                              ; preds = %197
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  %220 = call i8* @__cxa_begin_catch(i8* %219) #15
  %221 = icmp eq %"class.std::__cxx11::basic_string"* %186, %182
  br i1 %221, label %233, label %222

222:                                              ; preds = %217, %230
  %223 = phi %"class.std::__cxx11::basic_string"* [ %231, %230 ], [ %182, %217 ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !15
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  call void @_ZdlPv(i8* %225) #15
  br label %230

230:                                              ; preds = %229, %222
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 1
  %232 = icmp eq %"class.std::__cxx11::basic_string"* %231, %186
  br i1 %232, label %233, label %222, !llvm.loop !26

233:                                              ; preds = %230, %217
  invoke void @__cxa_rethrow() #14
          to label %239 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %240 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #17
  unreachable

239:                                              ; preds = %233
  unreachable

240:                                              ; preds = %234
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !10
  %242 = icmp eq %"class.std::__cxx11::basic_string"* %241, null
  br i1 %242, label %290, label %243

243:                                              ; preds = %240
  %244 = bitcast %"class.std::__cxx11::basic_string"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %290

245:                                              ; preds = %208, %181
  %246 = phi %"class.std::__cxx11::basic_string"* [ %182, %181 ], [ %215, %208 ]
  store %"class.std::__cxx11::basic_string"* %246, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !5
  %247 = invoke signext i8 @_Z1fSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nonnull %6, i32 %107, i32 %165)
          to label %248 unwind label %280

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %247, i8* %2, align 1, !tbaa !16
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %250 unwind label %280

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %251 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !10
  %252 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !5
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %251, %252
  br i1 %253, label %267, label %254

254:                                              ; preds = %250, %262
  %255 = phi %"class.std::__cxx11::basic_string"* [ %263, %262 ], [ %251, %250 ]
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !15
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 2
  %259 = bitcast %union.anon* %258 to i8*
  %260 = icmp eq i8* %257, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  call void @_ZdlPv(i8* %257) #15
  br label %262

262:                                              ; preds = %261, %254
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 1
  %264 = icmp eq %"class.std::__cxx11::basic_string"* %263, %252
  br i1 %264, label %265, label %254, !llvm.loop !26

265:                                              ; preds = %262
  %266 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %265, %250
  %268 = phi %"class.std::__cxx11::basic_string"* [ %266, %265 ], [ %251, %250 ]
  %269 = icmp eq %"class.std::__cxx11::basic_string"* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::__cxx11::basic_string"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #15
  br label %272

272:                                              ; preds = %267, %270
  %273 = add nuw nsw i32 %165, 1
  %274 = load i32, i32* %4, align 4, !tbaa !17
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %164, label %133, !llvm.loop !37

276:                                              ; preds = %177
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %290

278:                                              ; preds = %175
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %290

280:                                              ; preds = %248, %245
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %290

282:                                              ; preds = %162
  %283 = add nuw nsw i32 %107, 1
  %284 = load i32, i32* %3, align 4, !tbaa !17
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %106, label %110, !llvm.loop !38

286:                                              ; preds = %152, %153, %159, %162
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %143
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %286, %288, %276, %278, %102, %104, %243, %240, %280
  %291 = phi { i8*, i32 } [ %281, %280 ], [ %235, %243 ], [ %235, %240 ], [ %103, %102 ], [ %105, %104 ], [ %277, %276 ], [ %279, %278 ], [ %287, %286 ], [ %289, %288 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %291
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !26

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014160850.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!6, !7, i64 16}
!20 = !{!13, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
